# classes2.dex

.class final Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XpActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/xp/XpActivity;->initRecyclerView()V
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
        "Lcom/greenbox/kgo/bean/XpModuleInfo;",
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
        "Lcom/greenbox/kgo/bean/XpModuleInfo;",
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
.field final synthetic this$0:Lcom/greenbox/kgo/view/xp/XpActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x918s
        0x907s
        0x90bs
        0x919s
        0xbe9s
        0xbf4s
        0xbe5s
        0xbeds
        0x2ces
        0x2e2s
        0x2c7s
        0x2c2s
        0x2d3s
        0x2d7s
        0x2c6s
        0x2d1s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/xp/XpActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;->this$0:Lcom/greenbox/kgo/view/xp/XpActivity;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x7f4

    const-wide v4, 0x18955aabbb4L

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

.method public static ۟ۨۢ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpActivity;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/utils/compat/۟ۦۦ۠۟;->۟ۢۦۦۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;->this$0:Lcom/greenbox/kgo/view/xp/XpActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۥۥ۠()[S
    .registers 1

    invoke-static {}, Landroidx/viewpager2/adapter/۟۟ۥۢۦ;->۟۟ۨۧۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    invoke-static {}, Lcom/kgo/jnihook/۟ۤۡۨ۠;->۟ۤۦۧۧ()I

    move-result v0

    if-gez v0, :cond_10

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/XpModuleInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;->invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/XpModuleInfo;I)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 74
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/greenbox/kgo/bean/XpModuleInfo;

    check-cast p3, Ljava/lang/Number;

    invoke-static {p3}, Lcom/greenbox/kgo/view/xp/۟ۢۢۡۡ;->۠ۢۡۤ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;->ۣۤۥۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/greenbox/kgo/bean/XpModuleInfo;I)V
    .registers 61

    move/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;->ۢۥۥ۠()[S

    move-result-object v29

    const v32, 0x96e

    const v30, 0x0

    const v31, 0x4

    invoke-static/range {v29 .. v32}, Lcom/kgo/greenbox/app/ۡ۟ۨۥ;->ۧۨۢۢ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v7, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;->ۢۥۥ۠()[S

    move-result-object v33

    const v36, 0xb80

    const v34, 0x4

    const v35, 0x4

    invoke-static/range {v33 .. v36}, Landroidx/documentfile/provider/ۣ۟ۧۨ۠;->ۤۥۡۥ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v7, v33

    invoke-static {v8, v7}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static {v8}, Landroid/support/v4/graphics/drawable/۟۟ۨ۟ۧ;->۟۠ۥۥۡ(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v8, v7}, Lcom/google/android/material/math/ۥۣ۟ۧ;->ۣ۟ۧۡۦ(Ljava/lang/Object;Z)V

    .line 76
    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۦۣۡۧ()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v7

    invoke-static {v8}, Lcom/greenbox/kgo/widget/ۧۤۦۢ;->۠۠ۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Landroid/support/v4/graphics/drawable/۟۟ۨ۟ۧ;->۟۠ۥۥۡ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v0, v1}, Lme/weishu/reflection/۟ۤ۟ۥۡ;->ۣۣۨۡ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    invoke-static {v6}, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;->۟ۨۢ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpActivity;

    move-result-object v7

    invoke-static {v7}, Lkotlin/streams/jdk8/ۤۧۥۧ;->ۣۣ۠ۤ(Ljava/lang/Object;)Lcbfg/rvadapter/RVAdapter;

    move-result-object v7

    if-nez v7, :cond_6d

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$initRecyclerView$1;->ۢۥۥ۠()[S

    move-result-object v35

    const v38, 0x2a3

    const v36, 0x8

    const v37, 0x8

    invoke-static/range {v35 .. v38}, Landroidx/preference/ktx/۟ۧۥۢۥ;->ۣ۟ۧۧۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v7, v35

    invoke-static {v7}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_6d
    move-object v0, v7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, v9

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lkotlin/comparisons/۟ۢۢ۠ۦ;->ۥۣۧۧ(Ljava/lang/Object;ILjava/lang/Object;ZILjava/lang/Object;)V

    const v7, 0x7f1000fe

    .line 78
    invoke-static {v7}, Ltop/niunaijun/blackreflection/ۥۨۤۧ;->ۥۣۧۤ(I)V

    return-void
.end method
