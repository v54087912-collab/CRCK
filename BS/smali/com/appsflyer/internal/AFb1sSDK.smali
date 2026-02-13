# classes4.dex

.class public final Lcom/appsflyer/internal/AFb1sSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFb1sSDK;",
        "",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "values",
        "<init>",
        "(Lcom/appsflyer/internal/AFh1rSDK;)V",
        "",
        "afInfoLog",
        "()V",
        "getRevenue",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        "AFAdRevenueData"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final getRevenue:Lcom/appsflyer/internal/AFh1rSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1rSDK;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1sSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    return-void
.end method


# virtual methods
.method public final afInfoLog()V
    .registers 9

    .line 7
    :try_start_0
    sget-object v0, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v1, -0x1d9a52d5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_93

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    goto :goto_3e

    :cond_14
    :try_start_14
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x57

    const/16 v5, 0x30

    invoke-static {v3, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x6dfa

    int-to-char v5, v5

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v0, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v5, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_44
    .catchall {:try_start_14 .. :try_end_44} :catchall_93

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1sSDK;->getRevenue:Lcom/appsflyer/internal/AFh1rSDK;

    const/4 v2, 0x1

    :try_start_47
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v6, -0x5e465f13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5b

    goto :goto_8d

    :cond_5b
    invoke-static {v3, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x57

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x6dfb

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v7, v7, 0x24

    invoke-static {v1, v3, v7}, Lcom/appsflyer/internal/AFa1kSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string v3, "getRevenue"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Lcom/appsflyer/internal/AFh1rSDK;

    aput-object v7, v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v2, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8d
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_47 .. :try_end_92} :catchall_93

    return-void

    :catchall_93
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9b

    throw v1

    :cond_9b
    throw v0
.end method
