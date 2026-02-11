# classes2.dex

.class final Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/greenbox/kgo/app/AppManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/kgo/greenbox/BlackBoxCore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kgo/greenbox/BlackBoxCore;",
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
.field public static final INSTANCE:Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;


# direct methods
.method static constructor <clinit>()V
    .registers 52

    new-instance v0, Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;

    invoke-direct {v0}, Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;->INSTANCE:Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;

    return-void
.end method

.method constructor <init>()V
    .registers 53

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x757

    const-wide v4, 0x18955aabb17L

    xor-long v4, v4, v6

    invoke-direct/range {v3 .. v5}, Ljava/util/Date;-><init>(J)V

    invoke-static/range {v2 .. v3}, Lcom/google/android/material/internal/۟ۢۨۦ;->ۣ۟ۥۣ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const v2, 0x0

    invoke-static/range {v2 .. v2}, Lkotlinx/coroutines/internal/۟۟ۥۨ۟;->۟ۧۢۢۤ(I)V

    :cond_28
    return-void
.end method

.method public static ۢۥۤ۟(Ljava/lang/Object;)Lcom/kgo/greenbox/BlackBoxCore;
    .registers 2

    invoke-static {}, Lcom/roger/catloadinglibrary/۟۟ۧۦۨ;->ۤۤۢ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;

    invoke-virtual {p0}, Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;->invoke()Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method


# virtual methods
.method public final invoke()Lcom/kgo/greenbox/BlackBoxCore;
    .registers 53

    move-object/from16 v1, p0

    .line 15
    invoke-static {}, Landroidx/core/content/res/۟ۡ۠ۨۦ;->۟ۢۧۧۥ()Lcom/greenbox/kgo/view/main/BlackBoxLoader;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/۟ۥۡۢۤ;->ۥۢۦۨ(Ljava/lang/Object;)Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-static {p0}, Lcom/greenbox/kgo/app/AppManager$mBlackBoxCore$2;->ۢۥۤ۟(Ljava/lang/Object;)Lcom/kgo/greenbox/BlackBoxCore;

    move-result-object v0

    return-object v0
.end method
