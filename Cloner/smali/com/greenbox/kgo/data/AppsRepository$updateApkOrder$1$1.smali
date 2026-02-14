# classes2.dex

.class final Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/greenbox/kgo/data/AppsRepository;->updateApkOrder(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/greenbox/kgo/bean/AppInfo;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/greenbox/kgo/bean/AppInfo;",
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
.field public static final INSTANCE:Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 52

    const v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;->short:[S

    new-instance v0, Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;

    invoke-direct {v0}, Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;-><init>()V

    sput-object v0, Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;->INSTANCE:Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;

    return-void

    :array_12
    .array-data 2
        0x8d3s
        0x8ces
    .end array-data
.end method

.method constructor <init>()V
    .registers 53

    move-object/from16 v1, p0

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct/range {v2 .. v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/util/Date;

    const-wide v6, 0x1863

    const-wide v4, 0x18955aaa423L

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

.method public static ۟ۢۢۢۥ()[S
    .registers 1

    invoke-static {}, Landroidx/slidingpanelayout/widget/ۦۨۥۢ;->۟۟ۧۧۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    invoke-static {}, Landroid/support/v4/os/۟ۧ۟۠۟;->۟ۧۢۨۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;

    check-cast p1, Lcom/greenbox/kgo/bean/AppInfo;

    invoke-virtual {p0, p1}, Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;->invoke(Lcom/greenbox/kgo/bean/AppInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method


# virtual methods
.method public final invoke(Lcom/greenbox/kgo/bean/AppInfo;)Ljava/lang/CharSequence;
    .registers 54

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static/range {}, Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;->۟ۢۢۢۥ()[S

    move-result-object v13

    const v16, 0x8ba

    const v14, 0x0

    const v15, 0x2

    invoke-static/range {v13 .. v16}, Lkotlin/random/jdk8/۟ۡۦۣۣ;->ۧۡۥۦ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    invoke-static {v2, v0}, Lblack/android/content/res/۟ۥۢۡۡ;->۟ۧۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-static {v2}, Landroidx/core/text/ۣۨۨ۠;->ۤۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 178
    check-cast p1, Lcom/greenbox/kgo/bean/AppInfo;

    invoke-static {p0, p1}, Lcom/greenbox/kgo/data/AppsRepository$updateApkOrder$1$1;->۠۟ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
