# classes2.dex

.class final Lcom/greenbox/kgo/view/apps/AppsFragment$initData$3;
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


# instance fields
.field final synthetic this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    return-void
.end method

.method constructor <init>(Lcom/greenbox/kgo/view/apps/AppsFragment;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$3;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x24b9

    const-wide v4, 0x18955aa98f9L

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

.method public static ۟ۤۧۨۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;
    .registers 3

    invoke-static {}, Lcom/kgo/greenbox/fake/service/context/providers/ۣۢ۟ۤ;->ۦ۟ۤ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$3;

    iget-object v1, p0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$3;->this$0:Lcom/greenbox/kgo/view/apps/AppsFragment;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/osmdroid/tileprovider/tilesource/bing/۠ۨ۠ۤ;->۠ۡۨۦ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$3;->invoke(Ljava/lang/Boolean;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 223
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$3;->ۦۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/kgo/greenbox/fake/frameworks/ۣ۟ۤۧ۠;->ۣۨۤ۟()Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    if-eqz v2, :cond_1c

    .line 224
    invoke-static {v1}, Lcom/greenbox/kgo/view/apps/AppsFragment$initData$3;->۟ۤۧۨۨ(Ljava/lang/Object;)Lcom/greenbox/kgo/view/apps/AppsFragment;

    move-result-object v0

    invoke-static {v2}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۥۣۧۥ(Ljava/lang/Object;)Z

    .line 225
    invoke-static {v0}, Lcom/google/android/material/timepicker/۟ۧۢۧ۟;->ۣۣۧۢ(Ljava/lang/Object;)V

    .line 226
    invoke-static {v2}, Lblack/android/security/net/config/۟ۡ۟۠ۡ;->۟ۥۣۧۥ(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const v2, 0x7f100110

    .line 227
    invoke-static {v2}, Ltop/niunaijun/blackreflection/ۥۨۤۧ;->ۥۣۧۤ(I)V

    :cond_1c
    return-void
.end method
