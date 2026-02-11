# classes2.dex

.class public final Lcom/greenbox/kgo/R$animator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "animator"
.end annotation


# static fields
.field public static final design_appbar_state_list_animator:I = 0x7f020000

.field public static final design_fab_hide_motion_spec:I = 0x7f020001

.field public static final design_fab_show_motion_spec:I = 0x7f020002

.field public static final fragment_close_enter:I = 0x7f020003

.field public static final fragment_close_exit:I = 0x7f020004

.field public static final fragment_fade_enter:I = 0x7f020005

.field public static final fragment_fade_exit:I = 0x7f020006

.field public static final fragment_open_enter:I = 0x7f020007

.field public static final fragment_open_exit:I = 0x7f020008

.field public static final m3_appbar_state_list_animator:I = 0x7f020009

.field public static final m3_btn_elevated_btn_state_list_anim:I = 0x7f02000a

.field public static final m3_btn_state_list_anim:I = 0x7f02000b

.field public static final m3_card_elevated_state_list_anim:I = 0x7f02000c

.field public static final m3_card_state_list_anim:I = 0x7f02000d

.field public static final m3_chip_state_list_anim:I = 0x7f02000e

.field public static final m3_elevated_chip_state_list_anim:I = 0x7f02000f

.field public static final m3_extended_fab_change_size_collapse_motion_spec:I = 0x7f020010

.field public static final m3_extended_fab_change_size_expand_motion_spec:I = 0x7f020011

.field public static final m3_extended_fab_hide_motion_spec:I = 0x7f020012

.field public static final m3_extended_fab_show_motion_spec:I = 0x7f020013

.field public static final m3_extended_fab_state_list_animator:I = 0x7f020014

.field public static final mtrl_btn_state_list_anim:I = 0x7f020015

.field public static final mtrl_btn_unelevated_state_list_anim:I = 0x7f020016

.field public static final mtrl_card_state_list_anim:I = 0x7f020017

.field public static final mtrl_chip_state_list_anim:I = 0x7f020018

.field public static final mtrl_extended_fab_change_size_collapse_motion_spec:I = 0x7f020019

.field public static final mtrl_extended_fab_change_size_expand_motion_spec:I = 0x7f02001a

.field public static final mtrl_extended_fab_hide_motion_spec:I = 0x7f02001b

.field public static final mtrl_extended_fab_show_motion_spec:I = 0x7f02001c

.field public static final mtrl_extended_fab_state_list_animator:I = 0x7f02001d

.field public static final mtrl_fab_hide_motion_spec:I = 0x7f02001e

.field public static final mtrl_fab_show_motion_spec:I = 0x7f02001f

.field public static final mtrl_fab_transformation_sheet_collapse_spec:I = 0x7f020020

.field public static final mtrl_fab_transformation_sheet_expand_spec:I = 0x7f020021


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

    const-wide v5, 0x643

    const-wide v3, 0x18955aaba03L

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
