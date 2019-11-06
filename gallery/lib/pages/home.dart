import 'package:flutter/material.dart';

import '../data/demos.dart';
import '../l10n/localizations_delegate.dart';
import '../studies/crane/app.dart';
import '../studies/rally/app.dart';
import '../studies/shrine/app.dart';
import 'category_list_item.dart';

const _horizontalPadding = 32.0;
const _carouselPadding = 8.0;

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          header(
            context,
            Theme.of(context).colorScheme.primaryVariant,
            GalleryLocalizations.of(context).homeHeaderGallery,
          ),
          _Carousel(
            children: [
              _CarouselCard(
                title: GalleryLocalizations.of(context).shrineTitle,
                subtitle: GalleryLocalizations.of(context).shrineDescription,
                study: ShrineApp(),
              ),
              _CarouselCard(
                title: GalleryLocalizations.of(context).rallyTitle,
                subtitle: GalleryLocalizations.of(context).rallyDescription,
                study: RallyApp(),
              ),
              _CarouselCard(
                title: GalleryLocalizations.of(context).craneTitle,
                subtitle: GalleryLocalizations.of(context).craneDescription,
                study: CraneApp(),
              ),
            ],
          ),
          header(
            context,
            Theme.of(context).colorScheme.primary,
            GalleryLocalizations.of(context).homeHeaderCategories,
          ),
          CategoryListItem(
            title: GalleryLocalizations.of(context).homeCategoryMaterial,
            imageString: 'assets/icons/material/material.png',
            demos: materialDemos(context),
          ),
          CategoryListItem(
            title: GalleryLocalizations.of(context).homeCategoryCupertino,
            imageString: 'assets/icons/cupertino/cupertino.png',
            demos: cupertinoDemos(context),
          ),
          CategoryListItem(
            title: GalleryLocalizations.of(context).homeCategoryReference,
            imageString: 'assets/icons/reference/reference.png',
            demos: referenceDemos(context),
          ),
        ],
      ),
    );
  }

  Widget header(BuildContext context, Color color, String text) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: _horizontalPadding,
        vertical: 16,
      ),
      child: Text(
        text,
        style: Theme.of(context).textTheme.display1.apply(color: color),
      ),
    );
  }
}

class _Carousel extends StatefulWidget {
  const _Carousel({Key key, this.children}) : super(key: key);

  final List<Widget> children;

  @override
  _CarouselState createState() => _CarouselState();
}

class _CarouselState extends State<_Carousel> {
  PageController _controller;
  int _currentPage = 0;

  static const _carouselHeight = 200.0;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    if (_controller == null) {
      // The viewPortFraction is calculated as the width of the device minus the
      // padding.
      final width = MediaQuery.of(context).size.width;
      final padding = (_horizontalPadding * 2) - (_carouselPadding * 2);
      _controller = PageController(
        initialPage: _currentPage,
        viewportFraction: (width - padding) / width,
      );
    }
  }

  @override
  dispose() {
    _controller.dispose();
    super.dispose();
  }

  Widget builder(int index) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        double value;
        if (_controller.position.haveDimensions) {
          value = _controller.page - index;
        } else {
          // If haveDimensions is false, use _currentPage to calculate value.
          value = (_currentPage - index).toDouble();
        }
        // We want the peeking cards to be 160 in height and 0.38 helps
        // achieve that.
        value = (1 - (value.abs() * .38)).clamp(0, 1) as double;

        return Center(
          child: SizedBox(
            height: Curves.easeOut.transform(value) * _carouselHeight,
            child: child,
          ),
        );
      },
      child: widget.children[index],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: _carouselHeight,
      child: PageView.builder(
        onPageChanged: (value) {
          setState(() {
            _currentPage = value;
          });
        },
        controller: _controller,
        itemCount: widget.children.length,
        itemBuilder: (context, index) => builder(index),
      ),
    );
  }
}

class _CarouselCard extends StatelessWidget {
  const _CarouselCard({
    Key key,
    this.title,
    this.subtitle,
    this.study,
  }) : super(key: key);

  final String title;
  final String subtitle;
  final Widget study;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: _carouselPadding),
      child: Material(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        clipBehavior: Clip.antiAlias,
        child: InkWell(
          onTap: () {
            Navigator.of(context).push<void>(
              MaterialPageRoute(
                builder: (context) => study,
              ),
            );
          },
          child: Stack(
            fit: StackFit.expand,
            children: [
              Ink.image(
                image: AssetImage('assets/icons/shrine_card/shrine_card.png'),
                fit: BoxFit.cover,
              ),
              Positioned(
                bottom: 16,
                left: 16,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: Theme.of(context).textTheme.caption.apply(
                            color: Color(0xFF3E282A),
                          ),
                    ),
                    Text(
                      subtitle,
                      style: Theme.of(context).textTheme.overline.apply(
                            color: Color(0xFF3E282A),
                          ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
