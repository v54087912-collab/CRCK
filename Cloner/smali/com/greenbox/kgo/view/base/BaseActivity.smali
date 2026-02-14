# classes2.dex

.class public Lcom/greenbox/kgo/view/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0004J4\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rH\u0004¨\u0006\u000e"
    }
    d2 = {
        "Lcom/greenbox/kgo/view/base/BaseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "currentUserID",
        "",
        "initToolbar",
        "",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "title",
        "showBack",
        "",
        "onBack",
        "Lkotlin/Function0;",
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
.field private static final short:[S


# direct methods
.method public static synthetic $r8$lambda$_J-EsnL8y5lyzD_UeQxGno8vgdI(Lkotlin/jvm/functions/Function0;Lcom/greenbox/kgo/view/base/BaseActivity;Landroid/view/View;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/base/BaseActivity;->ۣ۟۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 52

    const v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/base/BaseActivity;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x549s
        0x555s
        0x554s
        0x54es
        0x519s
        0x50ds
        0xaa2s
        0xaa4s
        0xab2s
        0xaa5s
        0xa9es
        0xa93s
        0xbb6s
        0xbads
        0xbads
        0xbaes
        0xba0s
        0xba3s
        0xbb0s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 52

    move-object/from16 v0, p0

    .line 12
    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct/range {v1 .. v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/util/Date;

    const-wide v5, 0x4dc

    const-wide v3, 0x18955aab89cL

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

.method public static synthetic initToolbar$default(Lcom/greenbox/kgo/view/base/BaseActivity;Landroidx/appcompat/widget/Toolbar;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    if-nez p6, :cond_10

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_7

    const/4 p3, 0x0

    :cond_7
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_c

    const/4 p4, 0x0

    .line 14
    :cond_c
    invoke-static {p0, p1, p2, p3, p4}, Lcom/greenbox/kgo/view/base/BaseActivity;->۠ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, Lblack/dalvik/system/ۣ۟۠۟ۦ;->۟ۢۤۢۤ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initToolbar$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/greenbox/kgo/view/base/BaseActivity;Landroid/view/View;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/base/BaseActivity;->۟ۥۤۡۤ()[S

    move-result-object v26

    const v29, 0x53d

    const v27, 0x0

    const v28, 0x6

    invoke-static/range {v26 .. v29}, Lcom/greenbox/kgo/view/list/۟ۡ۟ۨۢ;->ۥۣۧ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_21

    .line 22
    invoke-static {v0}, Lcom/google/android/material/button/ۤ۠ۡ۟;->ۣۨۧۢ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_21
    invoke-static {v1}, Landroidx/core/accessibilityservice/ۥۥۦۡ;->۟ۥۡ۟۟(Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟۠ۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Landroidx/core/hardware/fingerprint/ۣۡ۠;->ۡۢۥۣ()I

    move-result v0

    if-gez v0, :cond_10

    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Lcom/greenbox/kgo/view/base/BaseActivity;

    check-cast p2, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/base/BaseActivity;->initToolbar$lambda$1$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/greenbox/kgo/view/base/BaseActivity;Landroid/view/View;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۟ۥۡ۟ۢ(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar;
    .registers 2

    invoke-static {}, Landroidx/versionedparcelable/ۡۢۢۨ;->۟ۥۡۦۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseActivity;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/base/BaseActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۥۤۡۤ()[S
    .registers 1

    invoke-static {}, Landroidx/core/internal/ۣۢۡۧ;->ۢۢ۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/base/BaseActivity;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠ۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/google/android/material/timepicker/۟۠۠ۡۥ;->۟ۢۤۢۢ()I

    move-result v0

    if-gez v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseActivity;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/greenbox/kgo/view/base/BaseActivity;->initToolbar(Landroidx/appcompat/widget/Toolbar;IZLkotlin/jvm/functions/Function0;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۧ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lme/weishu/reflection/۟ۢۧۡ۟;->۟۠ۥۣۤ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/base/BaseActivity;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/base/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method


# virtual methods
.method protected final currentUserID()I
    .registers 55

    move-object/from16 v3, p0

    .line 31
    invoke-static {v3}, Lcom/kgo/greenbox/utils/provider/ۧۦۡ;->۟ۤۤ۠۠(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static/range {}, Lcom/greenbox/kgo/view/base/BaseActivity;->۟ۥۤۡۤ()[S

    move-result-object v27

    const v30, 0xad7

    const v28, 0x6

    const v29, 0x6

    invoke-static/range {v27 .. v30}, Lcom/imuxuan/floatingview/utils/ۣ۟ۧۧۡ;->۟۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v1, v27

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/app/job/ۥۤ۟ۧ;->۟ۦۢۦۨ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method protected final initToolbar(Landroidx/appcompat/widget/Toolbar;IZLkotlin/jvm/functions/Function0;)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/Toolbar;",
            "IZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move/from16 v4, p3

    move/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/base/BaseActivity;->۟ۥۤۡۤ()[S

    move-result-object v40

    const v43, 0xbc2

    const v41, 0xc

    const v42, 0x7

    invoke-static/range {v40 .. v43}, Lkotlin/random/jdk8/۟ۥۤۢۢ;->۠۠ۦۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v1, v2}, Lcom/greenbox/kgo/view/base/BaseActivity;->ۧ۟ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->ۤۦ۟۠(Ljava/lang/Object;I)V

    if-eqz v4, :cond_3a

    .line 18
    invoke-static {v1}, Lcom/greenbox/kgo/view/base/BaseActivity;->۟ۥۡ۟ۢ(Ljava/lang/Object;)Landroidx/appcompat/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_3a

    const/4 v4, 0x1

    .line 19
    invoke-static {v3, v4}, Lcom/imuxuan/floatingview/utils/ۣ۟ۧۧۡ;->۠ۧۤۨ(Ljava/lang/Object;Z)V

    .line 20
    new-instance v3, Lcom/greenbox/kgo/view/base/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v5, v1}, Lcom/greenbox/kgo/view/base/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/greenbox/kgo/view/base/BaseActivity;)V

    invoke-static {v2, v3}, Lorg/osmdroid/views/util/۟ۦۣۧۤ;->۟ۤۢۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method
