# classes2.dex

.class final Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/apps/AppsFragment;->stopApk(Lcom/greenbox/kgo/bean/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field final synthetic $info:Lcom/greenbox/kgo/bean/AppInfo;

.field final synthetic this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x27

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xac3s
        0xades
        0x299s
        0x29bs
        0x28as
        0x2ads
        0x28as
        0x28cs
        0x297s
        0x290s
        0x299s
        0x2d6s
        0x2acs
        0x2d0s
        0x28ds
        0x28as
        0x28cs
        0x297s
        0x290s
        0x299s
        0x2d0s
        0x297s
        0x28ds
        0x2a1s
        0x28ds
        0x28as
        0x291s
        0x28es
        0x2d2s
        0x297s
        0x290s
        0x298s
        0x291s
        0x2d0s
        0x290s
        0x29fs
        0x293s
        0x29bs
        0x2d7s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/bean/AppInfo;Lcom/greenbox/kgo/view/apps/AppsFragment;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->$info:Lcom/greenbox/kgo/bean/AppInfo;

    iput-object v2, v0, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x13af

    const-wide v5, 0x18955aaafefL

    xor-long v5, v5, v7

    invoke-direct/range {v4 .. v6}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v3 .. v4}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const v3, 0x0

    invoke-static/range {v3 .. v3}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_30
    return-void
.end method

.method public static ۟۟ۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/ۢۧ۠ۦ;->ۣ۟ۢۧۨ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۢۡۦۡ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    invoke-static {}, Landroidx/cardview/widget/۟ۤۨ۠ۥ;->۟۟ۦ۠ۦ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/apps/AppsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۥۡۨۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Landroidx/core/hardware/fingerprint/۠ۤۡۡ;->۟ۧۤۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۨۥۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;
    .registers 3

    invoke-static {}, Lkotlinx/coroutines/ۣ۟ۢ۠;->ۥۣۡۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۦۤ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/shape/۟۠۟ۡ۠;->ۣ۟ۧۧۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۠ۧۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/AppInfo;
    .registers 3

    invoke-static {}, Lcom/google/android/material/math/ۥۣ۟ۧ;->ۣۣ۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->$info:Lcom/greenbox/kgo/bean/AppInfo;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 265
    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->۟۟ۥۥۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->۟ۧۦۤ()[S

    move-result-object v24

    const v27, 0xaaa

    const v25, 0x0

    const v26, 0x2

    invoke-static/range {v24 .. v27}, Lblack/android/app/role/۟ۡۤۧۢ;->۟ۢ۠ۡ۠([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v4

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->ۣ۠ۧۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/AppInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/ۣۨۨ۠;->ۤۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->۟ۥۨۥۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/animation/ۨ۟ۢۨ;->۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v0, v1}, Landroidx/resourceinspection/annotation/۟ۦۣۣۦ;->ۡ۠ۧ۟(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->۟ۥۨۥۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->ۣ۠ۧۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/AppInfo;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ۥۣۧۡ;->ۣ۟ۡۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0aa8a6

    const v38, 0x1a75

    xor-int v1, v1, v38

    const v38, 0x235b

    xor-int v1, v1, v38

    const v38, 0x22a9

    xor-int v1, v1, v38

    invoke-static/range {}, Lcom/google/android/material/imageview/ۣ۟۟ۡۦ;->۟ۧۡۡۧ()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->۟ۥۡۨۤ(Ljava/lang/Object;)I

    move-result v37

    xor-int v1, v1, v37

    invoke-static {v4, v1, v0}, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->۟ۢۡۦۡ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$stopApk$1$1;->۟ۧۦۤ()[S

    move-result-object v30

    const v33, 0x2fe

    const v31, 0x2

    const v32, 0x25

    invoke-static/range {v30 .. v33}, Landroidx/core/content/res/۟ۡ۠ۨۦ;->۟۟ۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lblack/android/ddm/۟ۦۥۤۥ;->ۦۦ۠۠(Ljava/lang/Object;)V

    return-void
.end method
