# classes2.dex

.class final Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GmsManagerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/gms/GmsManagerActivity;->initRecyclerView()V
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
        "Lcom/greenbox/kgo/bean/GmsBean;",
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
        "view",
        "Landroid/view/View;",
        "item",
        "Lcom/greenbox/kgo/bean/GmsBean;",
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/gms/GmsManagerActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0xc68s
        0xc77s
        0xc7bs
        0xc69s
        0xbb9s
        0xba4s
        0xbb5s
        0xbbds
        0x3c2s
        0x3c9s
        0x3c4s
        0x3c2s
        0x3cas
        0x3c3s
        0x3ces
        0x3d9s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/gms/GmsManagerActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->this$0:Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x2a0

    const-wide v4, 0x18955aabee0L

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

.method public static ۣ۟۟۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;
    .registers 3

    invoke-static {}, Lblack/com/android/internal/telecom/ۣۥۤۢ;->ۣ۠ۢۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->this$0:Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۟ۡۨۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lblack/android/location/provider/۟۠۠ۢ۟;->ۢۥۧۧ()I

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

.method public static ۟ۥۦۧۢ()[S
    .registers 1

    invoke-static {}, Lblack/android/net/wifi/ۣۣ۟ۧۥ;->ۨۤۡۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-static {}, Lcom/google/android/material/math/۟ۧۥۥ;->ۦۣۡۦ()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/GmsBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/GmsBean;I)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 86
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/GmsBean;

    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->ۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/GmsBean;I)V
    .registers 56

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->۟ۥۦۧۢ()[S

    move-result-object v28

    const v31, 0xc1e

    const v29, 0x0

    const v30, 0x4

    invoke-static/range {v28 .. v31}, Lkotlin/system/ۣۨۥ۠;->۟ۢۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v4, v28

    invoke-static {v2, v4}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->۟ۥۦۧۢ()[S

    move-result-object v35

    const v38, 0xbd0

    const v36, 0x4

    const v37, 0x4

    invoke-static/range {v35 .. v38}, Landroidx/localbroadcastmanager/ۧۦۦۣ;->ۡۨۦۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v4, v35

    invoke-static {v3, v4}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x7f12cb94

    const v24, 0x82f

    xor-int v4, v4, v24

    const v24, 0x17c

    xor-int v4, v4, v24

    invoke-static/range {}, Lcom/kgo/greenbox/fake/delegate/ۦۧ۟ۢ;->۟ۡ۠ۧۡ()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->۟۟ۡۨۨ(Ljava/lang/Object;)I

    move-result v23

    xor-int v4, v4, v23

    .line 87
    invoke-static {v2, v4}, Lorg/osmdroid/views/overlay/gestures/۟ۦۣۦۡ;->۟ۥ۠ۦ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    .line 88
    invoke-static {v3}, Landroidx/loader/ۨۥۥۢ;->۟۠ۤۡۥ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static/range {}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->۟ۥۦۧۢ()[S

    move-result-object v26

    const v29, 0x3a1

    const v27, 0x8

    const v28, 0x8

    invoke-static/range {v26 .. v29}, Lcom/kgo/greenbox/utils/۟ۢۨۦۣ;->۟۟ۥۡۢ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    if-eqz v4, :cond_79

    .line 89
    invoke-static {v1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->ۣ۟۟۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    move-result-object v4

    invoke-static {v3}, Lkotlin/internal/ۧۢۤۧ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, Landroidx/appcompat/view/menu/ۦۢ۠;->ۥ۠۠۟(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_87

    .line 91
    :cond_79
    invoke-static {v1}, Lcom/greenbox/kgo/view/gms/GmsManagerActivity$initRecyclerView$1;->ۣ۟۟۟ۡ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/gms/GmsManagerActivity;

    move-result-object v4

    invoke-static {v3}, Lkotlin/internal/ۧۢۤۧ;->۟ۡۥۨۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, Lblack/android/location/provider/۟۠۠ۢ۟;->۟ۦۡۤۢ(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_87
    return-void
.end method
