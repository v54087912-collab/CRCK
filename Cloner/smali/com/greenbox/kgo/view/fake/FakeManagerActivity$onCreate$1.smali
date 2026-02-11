# classes2.dex

.class final Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;
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
        "data",
        "Lcom/greenbox/kgo/bean/FakeLocationBean;",
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x2e0s
        0x2bds
        0x2b2s
        0x2b3s
        0x2b2s
        0x2a5s
        0x2b1s
        0x2b3s
        0x2a9s
        0x2afs
        0x2fcs
        0x2acs
        0x2bds
        0x2aes
        0x2bds
        0x2b1s
        0x2b9s
        0x2a8s
        0x2b9s
        0x2aes
        0x2fcs
        0x2ecs
        0x2e2s
        0xa27s
        0xa22s
        0xa37s
        0xa22s
        0x7b4s
        0x7b7s
        0x7bbs
        0x7b9s
        0x7acs
        0x7b1s
        0x7b7s
        0x7b6s
        0xcd7s
        0xcccs
        0xcc0s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/fake/FakeManagerActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x53e

    const-wide v4, 0x18955aab97eL

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

.method public static ۟ۡۤ۟ۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;
    .registers 3

    invoke-static {}, Landroidx/arch/core/ۦ۟ۦۥ;->۟ۤۧ۠ۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۣ۟ۡ۟۟()I

    move-result v0

    if-lez v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/FakeLocationBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/FakeLocationBean;I)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۧۡۡۧ()[S
    .registers 1

    invoke-static {}, Landroidx/constraintlayout/core/state/۟ۤۧۨ;->۟۟ۢۢۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 50
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/FakeLocationBean;

    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->۟ۢ۟۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->ۧۡۡۧ()[S

    move-result-object v32

    const v35, 0x2dc

    const v33, 0x0

    const v34, 0x17

    invoke-static/range {v32 .. v35}, Landroid/support/v4/graphics/drawable/۟۟ۨۨۤ;->ۣۣ۟ۡ۠([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v4, v32

    invoke-static {v2, v4}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->ۧۡۡۧ()[S

    move-result-object v35

    const v38, 0xa43

    const v36, 0x17

    const v37, 0x4

    invoke-static/range {v35 .. v38}, Lcom/kgo/greenbox/fake/ۣۤۧۧ;->ۨ۟ۢۥ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v2, v35

    invoke-static {v3, v2}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->۟ۡۤ۟ۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-class v0, Lcom/greenbox/kgo/view/fake/FollowMyLocationOverlay;

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    invoke-static {v3}, Lorg/osmdroid/views/overlay/infowindow/ۦ۟ۡۢ;->ۨۦۡۦ(Ljava/lang/Object;)Lcom/kgo/greenbox/entity/location/BLocation;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->ۧۡۡۧ()[S

    move-result-object v38

    const v41, 0x7d8

    const v39, 0x1b

    const v40, 0x8

    invoke-static/range {v38 .. v41}, Lblack/android/rms/resource/۟ۡۦۢۥ;->ۣۨۢۢ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v2, v0, v4}, Lorg/osmdroid/views/drawing/۟ۢۨ۠ۤ;->۟ۡۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->ۧۡۡۧ()[S

    move-result-object v30

    const v33, 0xca7

    const v31, 0x23

    const v32, 0x3

    invoke-static/range {v30 .. v33}, Landroidx/core/animation/ۦ۟ۢۨ;->۟ۦۣۨۨ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    .line 54
    invoke-static {v3}, Landroidx/cardview/ۢۧۥۤ;->ۣۡ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/google/android/material/slider/۟ۧۦۣ۠;->۟ۦۣۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 56
    invoke-static {v1}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$onCreate$1;->۟ۡۤ۟ۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v3

    invoke-static {v3}, Landroidx/cursoradapter/widget/ۥۦۧۢ;->ۢۧۧۦ(Ljava/lang/Object;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/appcompat/resources/۟ۧ۟ۤۦ;->ۦۨ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
