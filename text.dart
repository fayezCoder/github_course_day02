 Widget _appBarButton(String title, VoidCallback onTap) {
    // ignore: deprecated_member_use
    return FlatButton(
      onPressed: onTap,
      child: Text(
        title,
        style: const TextStyle(color: Colors.white),
      ),
    );
  }