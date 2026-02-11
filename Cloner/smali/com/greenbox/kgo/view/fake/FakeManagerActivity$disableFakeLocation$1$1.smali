# classes2.dex

.class final Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FakeManagerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/fake/FakeManagerActivity;->disableFakeLocation(Lcom/greenbox/kgo/bean/FakeLocationBean;I)V
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
.field final synthetic $item:Lcom/greenbox/kgo/bean/FakeLocationBean;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x564s
        0x579s
        0xc06s
        0xc04s
        0xc15s
        0xc32s
        0xc15s
        0xc13s
        0xc08s
        0xc0fs
        0xc06s
        0xc49s
        0xc33s
        0xc4fs
        0xc12s
        0xc15s
        0xc13s
        0xc08s
        0xc0fs
        0xc06s
        0xc4fs
        0xc02s
        0xc0ds
        0xc0es
        0xc12s
        0xc04s
        0x2c47s
        0xc02s
        0xc00s
        0xc15s
        0xc08s
        0xc0es
        0xc0fs
        0xc3es
        0xc12s
        0xc14s
        0xc02s
        0xc02s
        0xc04s
        0xc12s
        0xc12s
        0xc4ds
        0xc08s
        0xc15s
        0xc04s
        0xc0cs
        0xc4fs
        0xc0fs
        0xc00s
        0xc0cs
        0xc04s
        0xc48s
        0x68ds
        0x6a1s
        0x684s
        0x681s
        0x690s
        0x694s
        0x685s
        0x692s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/fake/FakeManagerActivity;Lcom/greenbox/kgo/bean/FakeLocationBean;I)V
    .registers 55

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    iput-object v2, v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->$item:Lcom/greenbox/kgo/bean/FakeLocationBean;

    iput v3, v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->$position:I

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v4, Ljava/util/Date;

    invoke-direct/range {v4 .. v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    const-wide v8, 0x23b1

    const-wide v6, 0x18955aa9ff1L

    xor-long v6, v6, v8

    invoke-direct/range {v5 .. v7}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v4 .. v5}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const v4, 0x0

    invoke-static/range {v4 .. v4}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_34
    return-void
.end method

.method public static ۟۟۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/google/android/material/timepicker/۟ۧۢۧ۟;->ۣ۟ۨۨۢ()I

    move-result v0

    if-ltz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟۟ۥۣ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/afollestad/materialdialogs/internal/message/ۥۨ۠ۦ;->ۦۤۡۥ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/bottomnavigation/۠ۥ۟ۨ;->۟ۢۡۤۢ(Ljava/lang/Object;)I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۣۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/FakeLocationBean;
    .registers 3

    invoke-static {}, Landroidx/preference/internal/ۦۡ۠ۡ;->۟ۡۨۡۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->$item:Lcom/greenbox/kgo/bean/FakeLocationBean;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۣۧۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;
    .registers 3

    invoke-static {}, Lblack/com/android/internal/telecom/۟۠۠ۡۦ;->۟ۥۤۡۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->this$0:Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۦۤۢ()[S
    .registers 1

    invoke-static {}, Lcom/afollestad/materialdialogs/message/۟ۢ۠۟ۡ;->۟ۤۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۣۤۨ(Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lblack/android/net/ۣۣۣۡ;->ۣ۟ۡۤۦ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;

    iget v1, p0, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->$position:I

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 73
    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->۟۟۠ۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .registers 59

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->ۢۦۤۢ()[S

    move-result-object v42

    const v45, 0x50d

    const v43, 0x0

    const v44, 0x2

    invoke-static/range {v42 .. v45}, Landroidx/window/core/ۤۤ۟۟;->۟ۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v7, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->۟ۦۣۧۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v7

    invoke-static {v7}, Lblack/android/location/provider/۟۠۠ۢ۟;->ۨۦۦ۟(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/FakeLocationBean;

    move-result-object v0

    invoke-static {v0}, Landroidx/cardview/ۢۧۥۤ;->ۣۡ۠۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/kgo/greenbox/core/system/accounts/۟ۦۤۢۦ;->۟ۧ۠ۤۨ(ILjava/lang/Object;)V

    .line 75
    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->۟ۦۣۧۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/FakeLocationBean;

    move-result-object v2

    invoke-static {v2}, Lorg/osmdroid/util/constants/۟۠ۨۧ۠;->ۡۦ۟ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0aa306

    const v26, 0x1929

    xor-int v2, v2, v26

    invoke-static/range {}, Lcom/google/android/material/card/ۢۢۦ;->ۤ۠ۡ()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->۟۟ۥۣ(Ljava/lang/Object;)I

    move-result v25

    xor-int v2, v2, v25

    invoke-static {v7, v2, v1}, Lcom/google/android/material/transition/platform/ۣۤ۠۟;->۟ۦۨۥ۠(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->ۢۦۤۢ()[S

    move-result-object v44

    const v47, 0xc61

    const v45, 0x2

    const v46, 0x32

    invoke-static/range {v44 .. v47}, Lcom/kgo/greenbox/proxy/ۦ۟ۥۥ;->ۣ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v44

    move-object/from16 v1, v44

    invoke-static {v7, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Landroidx/appcompat/view/menu/ۦۢ۠;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/FakeLocationBean;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/afollestad/materialdialogs/utils/ۦۧۦۣ;->۟ۦۦۣۤ(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->۟ۦۣۧۤ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/fake/FakeManagerActivity;

    move-result-object v7

    invoke-static {v7}, Landroidx/fragment/app/۟ۥ۟ۥ۠;->ۣ۟۠ۤ(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v7

    if-nez v7, :cond_99

    invoke-static/range {}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->ۢۦۤۢ()[S

    move-result-object v39

    const v42, 0x6e0

    const v40, 0x34

    const v41, 0x8

    invoke-static/range {v39 .. v42}, Landroid/support/v4/os/۟ۧ۟۠۟;->۟ۤۨ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v7, v39

    invoke-static {v7}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_99
    move-object v0, v7

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->ۣۣۤۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v6}, Lcom/greenbox/kgo/view/fake/FakeManagerActivity$disableFakeLocation$1$1;->۟ۥۣۢ(Ljava/lang/Object;)Lcom/greenbox/kgo/bean/FakeLocationBean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/comparisons/۟ۢۢ۠ۦ;->ۥۣۧۧ(Ljava/lang/Object;ILjava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
