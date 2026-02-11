# classes2.dex

.class public final Lcom/greenbox/kgo/view/setting/SettingActivity;
.super Lcom/greenbox/kgo/view/base/BaseActivity;
.source "SettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingActivity.kt\ncom/greenbox/kgo/view/setting/SettingActivity\n+ 2 ViewBindingEx.kt\ncom/greenbox/kgo/util/ViewBindingExKt\n*L\n1#1,32:1\n17#2,3:33\n*S KotlinDebug\n*F\n+ 1 SettingActivity.kt\ncom/greenbox/kgo/view/setting/SettingActivity\n*L\n13#1:33,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/setting/SettingActivity;",
        "Lcom/greenbox/kgo/view/base/BaseActivity;",
        "()V",
        "viewBinding",
        "Lcom/greenbox/kgo/databinding/ActivitySettingBinding;",
        "getViewBinding",
        "()Lcom/greenbox/kgo/databinding/ActivitySettingBinding;",
        "viewBinding$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;

.field private static final short:[S


# instance fields
.field private final viewBinding$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 53

    const v0, 0x21

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/greenbox/kgo/view/setting/SettingActivity;->short:[S

    new-instance v0, Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/greenbox/kgo/view/setting/SettingActivity;->Companion:Lcom/greenbox/kgo/view/setting/SettingActivity$Companion;

    return-void

    nop

    :array_14
    .array-data 2
        0x31fs
        0x300s
        0x30cs
        0x31es
        0x32bs
        0x300s
        0x307s
        0x30ds
        0x300s
        0x307s
        0x30es
        0x347s
        0x31ds
        0x306s
        0x306s
        0x305s
        0x30bs
        0x308s
        0x31bs
        0x325s
        0x308s
        0x310s
        0x306s
        0x31cs
        0x31ds
        0x347s
        0x31ds
        0x306s
        0x306s
        0x305s
        0x30bs
        0x308s
        0x31bs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 54

    move-object/from16 v2, p0

    .line 11
    invoke-direct {v2}, Lcom/greenbox/kgo/view/base/BaseActivity;-><init>()V

    .line 13
    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    .line 33
    new-instance v1, Lcom/greenbox/kgo/view/setting/SettingActivity$special$$inlined$inflate$1;

    invoke-direct {v1, v0}, Lcom/greenbox/kgo/view/setting/SettingActivity$special$$inlined$inflate$1;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lcom/greenbox/kgo/view/setting/SettingActivity;->ۡۦ۟ۡ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    .line 13
    iput-object v0, v2, Lcom/greenbox/kgo/view/setting/SettingActivity;->viewBinding$delegate:Lkotlin/Lazy;

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0xf3e

    const-wide v5, 0x18955aab37eL

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_37
    return-void
.end method

.method private final getViewBinding()Lcom/greenbox/kgo/databinding/ActivitySettingBinding;
    .registers 53

    move-object/from16 v1, p0

    .line 13
    invoke-static {v1}, Lcom/greenbox/kgo/view/setting/SettingActivity;->ۣ۟ۢ۠ۡ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Landroidx/emoji2/۟ۤ۟ۢۨ;->ۣ۟ۥۢۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/greenbox/kgo/databinding/ActivitySettingBinding;

    return-object v0
.end method

.method public static ۣ۟ۢ۠ۡ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 3

    invoke-static {}, Lblack/com/android/internal/app/ۥۧۨۨ;->ۧۦۣ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/setting/SettingActivity;

    iget-object v1, p0, Lcom/greenbox/kgo/view/setting/SettingActivity;->viewBinding$delegate:Lkotlin/Lazy;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡ۟۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivitySettingBinding;
    .registers 2

    invoke-static {}, Lkotlin/jvm/jdk8/ۤۤۨۨ;->ۣ۟ۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/setting/SettingActivity;

    invoke-direct {p0}, Lcom/greenbox/kgo/view/setting/SettingActivity;->getViewBinding()Lcom/greenbox/kgo/databinding/ActivitySettingBinding;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۡۦ۟ۡ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Landroidx/savedstate/ktx/۟ۢۡۨۡ;->۟ۥۦۢۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۨۢۧۦ()[S
    .registers 1

    invoke-static {}, Lcom/greenbox/kgo/biz/cache/ۨۢۡۦ;->۟۠ۢۤۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/setting/SettingActivity;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۨۦ۠ۧ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;
    .registers 2

    invoke-static {}, Lblack/android/hardware/display/۟ۤۥۣۡ;->۟۠۠ۤۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/setting/SettingActivity;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/setting/SettingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 60

    invoke-static/range {p0 .. p0}, Lnp/̎;->̍(Landroid/content/Context;)Z

    const/4 v0, 0x1

    if-nez v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/greenbox/kgo/view/setting/SettingActivity;->finish()V

    return-void

    :cond_e
    move-object/from16 v8, p1

    move-object/from16 v7, p0

    .line 16
    invoke-super {v7, v8}, Lcom/greenbox/kgo/view/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-static {v7}, Lcom/greenbox/kgo/view/setting/SettingActivity;->ۡ۟۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivitySettingBinding;

    move-result-object v8

    invoke-static {v8}, Lcom/greenbox/kgo/view/main/ۥۡ۠ۢ;->۟۟ۥۦۣ(Ljava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v7, v8}, Lcom/google/android/material/motion/ۣ۟ۢ۠ۨ;->ۦۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    move-object v0, v7

    check-cast v0, Lcom/greenbox/kgo/view/base/BaseActivity;

    invoke-static {v7}, Lcom/greenbox/kgo/view/setting/SettingActivity;->ۡ۟۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ActivitySettingBinding;

    move-result-object v8

    invoke-static {v8}, Lcom/kgo/greenbox/proxy/ۦ۟ۥۥ;->۟ۤ۠ۤۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/databinding/ViewToolbarBinding;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/view/۟ۦۣۧ۠;->۟ۦ۠ۧۥ(Ljava/lang/Object;)Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object v8

    invoke-static/range {}, Lcom/greenbox/kgo/view/setting/SettingActivity;->ۨۢۧۦ()[S

    move-result-object v14

    const v17, 0x369

    const v15, 0x0

    const v16, 0x21

    invoke-static/range {v14 .. v17}, Landroidx/print/۟ۡۤۨۨ;->۟ۦۧۡۢ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, v14

    invoke-static {v8, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f10010b

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lblack/android/net/wifi/ۣۣ۟ۧۥ;->۠۠۠ۦ(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;ILjava/lang/Object;)V

    .line 19
    invoke-static {v7}, Lcom/greenbox/kgo/view/setting/SettingActivity;->ۨۦ۠ۧ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8}, Landroidx/core/accessibilityservice/ۥۥۦۡ;->ۡۥۨۢ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    .line 20
    new-instance v0, Lcom/greenbox/kgo/view/setting/SettingFragment;

    invoke-direct {v0}, Lcom/greenbox/kgo/view/setting/SettingFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0800e3

    invoke-static {v8, v1, v0}, Lcom/google/android/material/textview/ۣ۟۠۠۟;->۠ۤۥۣ(Ljava/lang/Object;ILjava/lang/Object;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroidx/activity/result/ۦۤۨۤ;->ۦۦ۟ۢ(Ljava/lang/Object;)I

    return-void
.end method
