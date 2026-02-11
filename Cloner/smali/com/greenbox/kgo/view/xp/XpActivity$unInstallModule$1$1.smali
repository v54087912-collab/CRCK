# classes2.dex

.class final Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XpActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/view/xp/XpActivity;->unInstallModule(Ljava/lang/String;)V
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
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/greenbox/kgo/view/xp/XpActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_c

    sput-object v0, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->short:[S

    return-void

    nop

    :array_c
    .array-data 2
        0x49as
        0x487s
        0xcbds
        0xca2s
        0xcaes
        0xcbcs
        0xc86s
        0xca4s
        0xcafs
        0xcaes
        0xca7s
    .end array-data
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/xp/XpActivity;Ljava/lang/String;)V
    .registers 54

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->this$0:Lcom/greenbox/kgo/view/xp/XpActivity;

    iput-object v2, v0, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->$packageName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v3, Ljava/util/Date;

    invoke-direct/range {v3 .. v3}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    const-wide v7, 0x65c

    const-wide v5, 0x18955aaba1cL

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

.method public static ۟ۤۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/core/system/accounts/ۢۤ۠ۧ;->ۣۣ۟ۤۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->$packageName:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۤۧۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpActivity;
    .registers 3

    invoke-static {}, Landroidx/core/location/ۣ۟ۤۧۨ;->ۣۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;

    iget-object v1, p0, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->this$0:Lcom/greenbox/kgo/view/xp/XpActivity;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/google/android/material/resources/۟۠ۤۢۢ;->۟ۦۥۦۤ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۦۦۧۦ()[S
    .registers 1

    invoke-static {}, Landroidx/core/content/ۡۨۦۥ;->ۣ۟ۡ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۧ۟ۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lblack/android/location/provider/۟۠۠ۢ۟;->ۢۥۧۧ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/greenbox/kgo/view/xp/XpActivity;

    invoke-virtual {p0}, Lcom/greenbox/kgo/view/xp/XpActivity;->showLoading()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 115
    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->ۡۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->ۦۦۧۦ()[S

    move-result-object v10

    const v13, 0x4f3

    const v11, 0x0

    const v12, 0x2

    invoke-static/range {v10 .. v13}, Lblack/android/app/ۦۧۦ۟;->ۣ۟ۡۨۧ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->۟ۧۤۧۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->ۣۧ۟ۧ(Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->۟ۧۤۧۧ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpActivity;

    move-result-object v2

    invoke-static {v2}, Lblack/android/service/notification/۟ۡۢۡۨ;->ۣ۟ۡۧ۠(Ljava/lang/Object;)Lcom/greenbox/kgo/view/xp/XpViewModel;

    move-result-object v2

    if-nez v2, :cond_42

    invoke-static/range {}, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->ۦۦۧۦ()[S

    move-result-object v30

    const v33, 0xccb

    const v31, 0x2

    const v32, 0x9

    invoke-static/range {v30 .. v33}, Lcom/google/android/material/internal/۟ۦۡۢۧ;->۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v2, v30

    invoke-static {v2}, Landroidx/emoji2/viewsintegration/ۤۧۤۨ;->۟ۧۢۧۥ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :cond_42
    invoke-static {v1}, Lcom/greenbox/kgo/view/xp/XpActivity$unInstallModule$1$1;->۟ۤۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lblack/com/android/internal/app/ۣ۠۠۟;->ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
