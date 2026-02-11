# classes2.dex

.class final Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "from",
        "",
        "to",
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

    const v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x94es
        0x951s
        0x95ds
        0x94fs
        0x975s
        0x957s
        0x95cs
        0x95ds
        0x954s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/apps/AppsFragment;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0xcd1

    const-wide v4, 0x18955aab091L

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

.method public static ۟۠۠۟ۥ()[S
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/state/۟ۤۧۨ;->۟۟ۢۢۡ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۠ۧۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;
    .registers 3

    invoke-static {}, Lcom/kgo/jnihook/jni/۟۠ۤۤ۟;->ۡۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۦۧ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lkotlin/streams/jdk8/ۤۧۥۧ;->ۣ۟ۤۨۤ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;

    invoke-virtual {p0, p1, p2}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;->invoke(II)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 72
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-static {p2}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;->ۦۦۧ(Ljava/lang/Object;II)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(II)V
    .registers 55

    move/from16 v3, p2

    move/from16 v2, p1

    move-object/from16 v1, p0

    .line 73
    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;->۟۠ۧۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۟ۧۦ۟ۢ(Ljava/lang/Object;II)V

    .line 74
    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;->۟۠ۧۧۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v2

    invoke-static {v2}, Landroid/os/ۥۣۧۡ;->ۣ۠ۢۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsViewModel;

    move-result-object v2

    if-nez v2, :cond_2e

    invoke-static/range {}, Lcom/greenbox/kgo/view/apps/AppsFragment$onCreateView$touchCallBack$1;->۟۠۠۟ۥ()[S

    move-result-object v13

    const v16, 0x938

    const v14, 0x0

    const v15, 0x9

    invoke-static/range {v13 .. v16}, Lorg/osmdroid/util/constants/۠ۢۥۣ;->۟ۤۡ۠ۧ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, v13

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_2e
    invoke-static {v2}, Lorg/osmdroid/۟ۥۦۣۢ;->۟ۡۧ۠ۦ(Ljava/lang/Object;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/coordinatorlayout/ۣ۟ۡۦ۟;->ۦۣۧۢ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/ۣۨۤ;->ۤۤۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
