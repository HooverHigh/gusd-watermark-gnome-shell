schemdir = ./gusd_watermark@oxmc/schemas
$(schemdir)/gschemas.compiled: $(schemdir)/org.gnome.shell.extensions.gusd_watermark.gschema.xml
	glib-compile-schemas $(schemdir)/
clean:
	rm $(schemdir)/gschemas.compiled
