#include <mruby.h>
#include <mruby/class.h>
#include <SFML/Config.hpp>

MRB_SFML_EXTERN void
mrb_mruby_sfml_gem_init(mrb_state* mrb)
{
  struct RClass* sfml_mod = mrb_define_module(mrb, "SFML");
  struct RClass* version_mod = mrb_define_module_under(mrb, sfml_mod, "Version");
  mrb_define_const(mrb, version_mod, "MAJOR", mrb_fixnum_value(SFML_VERSION_MAJOR));
  mrb_define_const(mrb, version_mod, "MINOR", mrb_fixnum_value(SFML_VERSION_MINOR));
  mrb_define_const(mrb, version_mod, "PATCH", mrb_fixnum_value(SFML_VERSION_PATCH));
}

MRB_SFML_EXTERN void
mrb_mruby_sfml_gem_final(mrb_state* mrb)
{

}
