# classes11.dex

.class public final Lcom/vk/id/internal/api/HttpClientProvider$loggingInterceptor$logging$1;
.super Ljava/lang/Object;
.source "HttpClientProvider.kt"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/id/internal/api/HttpClientProvider;->loggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientProvider.kt\ncom/vk/id/internal/api/HttpClientProvider$loggingInterceptor$logging$1\n+ 2 VKIDLog.kt\ncom/vk/id/internal/log/VKIDLogKt\n*L\n1#1,65:1\n34#2:66\n*S KotlinDebug\n*F\n+ 1 HttpClientProvider.kt\ncom/vk/id/internal/api/HttpClientProvider$loggingInterceptor$logging$1\n*L\n51#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"
    }
    d2 = {
        "com/vk/id/internal/api/HttpClientProvider$loggingInterceptor$logging$1",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "logger",
        "Lcom/vk/id/internal/log/Logger;",
        "log",
        "",
        "message",
        "",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logger:Lcom/vk/id/internal/log/Logger;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/vk/id/internal/log/VKIDLog;->INSTANCE:Lcom/vk/id/internal/log/VKIDLog;

    const-string v1, "getSimpleName(...)"

    const-string v2, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/vk/id/internal/log/VKIDLog;->createLoggerForTag$vkid_release(Ljava/lang/String;)Lcom/vk/id/internal/log/Logger;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/vk/id/internal/api/HttpClientProvider$loggingInterceptor$logging$1;->logger:Lcom/vk/id/internal/log/Logger;

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/vk/id/internal/api/HttpClientProvider$loggingInterceptor$logging$1;->logger:Lcom/vk/id/internal/log/Logger;

    invoke-interface {v0, p1}, Lcom/vk/id/internal/log/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
