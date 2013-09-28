{
  "targets": [
    {
      "target_name": "discount",
      "sources": ["src/discount.cc"],
      "libraries": [
        "-L /usr/local/lib -L discount",
        "-lmarkdown"
      ]
    }
  ]
}
