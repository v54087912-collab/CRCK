# classes2.dex

.class final Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/apps/AppsFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x11

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x46es
        0x471s
        0x47ds
        0x46fs
        0x455s
        0x477s
        0x47cs
        0x47ds
        0x474s
        0xaabs
        0xa87s
        0xaa2s
        0xaa7s
        0xab6s
        0xab2s
        0xaa3s
        0xab4s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/apps/AppsFragment;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0xc2c

    const-wide v4, 0x18955aab06cL

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_2c
    return-void
.end method

.method public static ۟ۦۥۤۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;
    .registers 3

    invoke-static {}, Lcom/greenbox/kgo/view/apps/۟ۤ۠۟;->ۤۤۢۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۥ۠ۤ()[S
    .registers 1

    invoke-static {}, Lcom/google/errorprone/annotations/concurrent/ۣ۠۟ۧ;->ۦۡۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lblack/android/rms/resource/ۦۧ۠ۥ;->۟ۧۦ۟ۨ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->invoke(Ljava/lang/Boolean;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 232
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->ۧۥۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    .line 233
    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->۟ۦۥۤۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v4

    invoke-static {v4}, Landroidx/constraintlayout/core/motion/parse/ۨۡۥۦ;->ۦۣ۟ۡ(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v4

    if-eqz v4, :cond_61

    .line 234
    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->۟ۦۥۤۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v4

    invoke-static {v4}, Landroid/os/ۥۣۧۡ;->ۣ۠ۢۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsViewModel;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_30

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->۟ۧۥ۠ۤ()[S

    move-result-object v26

    const v29, 0x418

    const v27, 0x0

    const v28, 0x9

    invoke-static/range {v26 .. v29}, Lblack/android/permission/ۦۧ۠ۢ;->ۦۨۡ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    invoke-static {v4}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_30
    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->۟ۦۥۤۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/animation/ۨ۟ۢۨ;->۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->۟ۦۥۤۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v2

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/parse/ۨۡۥۦ;->ۦۣ۟ۡ(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v2

    if-nez v2, :cond_59

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$4;->۟ۧۥ۠ۤ()[S

    move-result-object v33

    const v36, 0xac6

    const v34, 0x9

    const v35, 0x8

    invoke-static/range {v33 .. v36}, Lcom/kgo/greenbox/app/ۡ۟ۨۥ;->ۧۨۢۢ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v2, v33

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_59
    move-object v0, v2

    :goto_5a
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/۟۟ۨ۟ۧ;->۟ۡ۠۠(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/coordinatorlayout/۠ۢۡۢ;->ۣۥ۠ۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_61
    return-void
.end method
