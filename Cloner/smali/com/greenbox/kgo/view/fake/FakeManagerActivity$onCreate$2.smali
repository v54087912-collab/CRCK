# classes2.dex

.class final Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FakeManagerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/fake/FakeManagerActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lcom/greenbox/kgo/bean/FakeLocationBean;",
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
        "item",
        "Lcom/greenbox/kgo/bean/FakeLocationBean;",
        "position",
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x1b

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x58cs
        0x5d1s
        0x5des
        0x5dfs
        0x5des
        0x5c9s
        0x5dds
        0x5dfs
        0x5c5s
        0x5c3s
        0x590s
        0x5c0s
        0x5d1s
        0x5c2s
        0x5d1s
        0x5dds
        0x5d5s
        0x5c4s
        0x5d5s
        0x5c2s
        0x590s
        0x580s
        0x58es
        0x73as
        0x727s
        0x736s
        0x73es
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/fake/FakeManagerActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;->this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x14b6

    const-wide v4, 0x18955aaa8f6L

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

.method public static ۣ۟ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۦۧۧ۠;->ۡۧ۟ۥ()I

    move-result v0

    if-ltz v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/FakeLocationBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;->invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/FakeLocationBean;I)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۣ۟ۤۨۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;
    .registers 3

    invoke-static {}, Lcom/google/android/material/imageview/ۣ۟۟ۡۦ;->ۨۢۡۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;->this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۧۦ۟()[S
    .registers 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/۟ۢ۟ۤ۟;->۟ۦۨۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 57
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/FakeLocationBean;

    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;->ۣ۟ۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/FakeLocationBean;I)V
    .registers 56

    move/from16 v4, p3

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;->۠ۧۦ۟()[S

    move-result-object v25

    const v28, 0x5b0

    const v26, 0x0

    const v27, 0x17

    invoke-static/range {v25 .. v28}, Landroidx/core/util/۟ۤۧۥۨ;->۠ۨۡ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;->۠ۧۦ۟()[S

    move-result-object v30

    const v33, 0x753

    const v31, 0x17

    const v32, 0x4

    invoke-static/range {v30 .. v33}, Landroidx/legacy/content/ۥ۠ۢۥ;->ۧ۟ۤۢ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v3, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {v1}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$2;->ۣ۟ۤۨۥ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lblack/com/android/internal/۟ۥۣۢۢ;->ۣ۟ۥ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
