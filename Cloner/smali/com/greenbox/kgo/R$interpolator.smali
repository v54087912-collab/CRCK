# classes2.dex

.class public final Lcom/greenbox/kgo/R$interpolator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "interpolator"
.end annotation


# static fields
.field public static final btn_checkbox_checked_mtrl_animation_interpolator_0:I = 0x7f0a0000

.field public static final btn_checkbox_checked_mtrl_animation_interpolator_1:I = 0x7f0a0001

.field public static final btn_checkbox_unchecked_mtrl_animation_interpolator_0:I = 0x7f0a0002

.field public static final btn_checkbox_unchecked_mtrl_animation_interpolator_1:I = 0x7f0a0003

.field public static final btn_radio_to_off_mtrl_animation_interpolator_0:I = 0x7f0a0004

.field public static final btn_radio_to_on_mtrl_animation_interpolator_0:I = 0x7f0a0005

.field public static final fast_out_slow_in:I = 0x7f0a0006

.field public static final m3_sys_motion_easing_emphasized:I = 0x7f0a0007

.field public static final m3_sys_motion_easing_emphasized_accelerate:I = 0x7f0a0008

.field public static final m3_sys_motion_easing_emphasized_decelerate:I = 0x7f0a0009

.field public static final m3_sys_motion_easing_linear:I = 0x7f0a000a

.field public static final m3_sys_motion_easing_standard:I = 0x7f0a000b

.field public static final m3_sys_motion_easing_standard_accelerate:I = 0x7f0a000c

.field public static final m3_sys_motion_easing_standard_decelerate:I = 0x7f0a000d

.field public static final mtrl_fast_out_linear_in:I = 0x7f0a000e

.field public static final mtrl_fast_out_slow_in:I = 0x7f0a000f

.field public static final mtrl_linear:I = 0x7f0a0010

.field public static final mtrl_linear_out_slow_in:I = 0x7f0a0011


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method private constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x2470

    const-wide v3, 0x18955aa9830L

    xor-long v3, v3, v5

    invoke-direct/range {v2 .. v4}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v1 .. v2}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x0

    invoke-static/range {v1 .. v1}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_27
    return-void
.end method
