#include <ruby.h>

static VALUE hello_world(VALUE self) {
  return rb_str_new2("Hello, world");
}

void Init_cext(void) {
  VALUE klass = rb_define_class("Hello", rb_cObject);
  rb_define_singleton_method(klass, "world", hello_world, 0);
}
