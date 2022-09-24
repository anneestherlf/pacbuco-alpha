var __b__;
__b__ = action_if_variable(direction, 0, 0);
if __b__
{
action_sprite_set(spr_OrR, -1, 0.1000);
}
__b__ = action_if_variable(direction, 90, 0);
if __b__
{
action_sprite_set(spr_OrU, -1, 0.1000);
}
__b__ = action_if_variable(direction, 180, 0);
if __b__
{
action_sprite_set(spr_OrL, -1, 0.1000);
}
__b__ = action_if_variable(direction, 270, 0);
if __b__
{
action_sprite_set(spr_OrD, -1, 0.1000);
}
