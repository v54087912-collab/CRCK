# classes2.dex

.class final Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "XpActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/xp/XpActivity;->observeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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

    const v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x974s
        0x969s
        0x960s
        0x97fs
        0x973s
        0x961s
        0x95bs
        0x979s
        0x972s
        0x973s
        0x97as
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/xp/XpActivity;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->this$0:Lcom/greenbox/kgo/view/xp/XpActivity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x166f

    const-wide v4, 0x18955aaaa2fL

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

.method public static ۟ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/ferfalk/simplesearchview/utils/۟ۡۡ۠۠;->ۣ۟۟ۧۤ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->invoke(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۧۦۡۤ()[S
    .registers 1

    invoke-static {}, Lcom/afollestad/materialdialogs/internal/rtl/۟ۦۥۡ;->۠۠ۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۡۥۡۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lkotlin/jvm/jdk8/ۤۤۨۨ;->ۣ۟ۨۥ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->hideLoading()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۦۧ۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpActivity;
    .registers 3

    invoke-static {}, Landroidx/constraintlayout/core/۟ۥۧۧۥ;->ۣ۠ۨ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->this$0:Lcom/greenbox/kgo/view/xp/XpActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 62
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->۟ۥ۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 55

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    .line 63
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->۟ۧۤۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 64
    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->ۦۧ۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->ۡۥۡۤ(Ljava/lang/Object;)V

    .line 65
    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->ۦۧ۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->۟ۧۦۡۤ()[S

    move-result-object v20

    const v23, 0x91d

    const v21, 0x0

    const v22, 0x2

    invoke-static/range {v20 .. v23}, Lcom/kgo/greenbox/entity/am/۟ۤۢۥ۠;->ۣ۟ۤۢۤ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-static {v3, v1}, Lkotlin/coroutines/jvm/internal/۟ۤۡۥۧ;->ۢ۠۟۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, Landroidx/appcompat/view/menu/ۦۢ۠;->ۣ۟ۤۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->ۦۧ۠ۦ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpActivity;

    move-result-object v3

    invoke-static {v3}, Lblack/android/service/notification/۟ۡۢۡۨ;->ۣ۟ۡۧ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v3

    if-nez v3, :cond_54

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$observeLiveData$2;->۟ۧۦۡۤ()[S

    move-result-object v26

    const v29, 0x916

    const v27, 0x2

    const v28, 0x9

    invoke-static/range {v26 .. v29}, Landroidx/localbroadcastmanager/content/ۣ۟ۥۥ۠;->۟ۢ۟ۦ۠([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v3, v26

    invoke-static {v3}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :cond_54
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/key/ۣۤ۠ۢ;->ۥ۟ۡۥ(Ljava/lang/Object;)V

    :cond_57
    return-void
.end method
