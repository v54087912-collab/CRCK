# classes2.dex

.class final Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/apps/AppsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n¢\u0006\u0002\b\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "data",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "<anonymous parameter 2>",
        "",
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x24

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x6b3s
        0x6ees
        0x6e1s
        0x6e0s
        0x6e1s
        0x6f6s
        0x6e2s
        0x6e0s
        0x6fas
        0x6fcs
        0x6afs
        0x6ffs
        0x6ees
        0x6fds
        0x6ees
        0x6e2s
        0x6eas
        0x6fbs
        0x6eas
        0x6fds
        0x6afs
        0x6bfs
        0x6b1s
        0xc2ds
        0xc28s
        0xc3ds
        0xc28s
        0xae8s
        0xaf7s
        0xafbs
        0xae9s
        0xad3s
        0xaf1s
        0xafas
        0xafbs
        0xaf2s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/apps/AppsFragment;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x2ef

    const-wide v4, 0x18955aabeafL

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

.method public static ۟ۢۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-static {}, Landroidx/fragment/app/strictmode/ۣ۟ۢۨۤ;->ۣ۟۟۠ۡ()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/AppInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/AppInfo;I)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۣ۟ۨۡۥ()[S
    .registers 1

    invoke-static {}, Lcom/google/android/material/bottomnavigation/ۣ۟ۨۧ;->ۢۦۢۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦ۠ۨۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;
    .registers 3

    invoke-static {}, Lcom/greenbox/kgo/biz/cache/۟ۢۥۨ۠;->ۣۢۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 80
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/AppInfo;

    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->۟ۢۥۨ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/AppInfo;I)V
    .registers 55

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->ۣ۟ۨۡۥ()[S

    move-result-object v24

    const v27, 0x68f

    const v25, 0x0

    const v26, 0x17

    invoke-static/range {v24 .. v27}, Landroidx/constraintlayout/core/state/helpers/ۥ۟ۤۨ;->ۣ۟ۧۦ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    invoke-static {v1, v3}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->ۣ۟ۨۡۥ()[S

    move-result-object v22

    const v25, 0xc49

    const v23, 0x17

    const v24, 0x4

    invoke-static/range {v22 .. v25}, Lblack/android/app/ۦۧۦ۟;->ۣ۟ۡۨۧ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v1, v22

    invoke-static {v2, v1}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v0}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->۟ۦ۠ۨۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/widget/۟ۥۥۥۣ;->۟ۧۥ۠(Ljava/lang/Object;)V

    .line 82
    invoke-static {v0}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->۟ۦ۠ۨۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ۥۣۧۡ;->ۣ۠ۢۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsViewModel;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->ۣ۟ۨۡۥ()[S

    move-result-object v12

    const v15, 0xa9e

    const v13, 0x1b

    const v14, 0x9

    invoke-static/range {v12 .. v15}, Lcom/google/android/material/search/ۣۧۧ۟;->۟۟ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, v12

    invoke-static {v1}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_5c
    invoke-static {v2}, Landroidx/core/text/ۣۨۨ۠;->ۤۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$1;->۟ۦ۠ۨۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/animation/ۨ۟ۢۨ;->۟ۧۡۨ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/view/animation/ۦۣۨۧ;->ۦۣۥۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
