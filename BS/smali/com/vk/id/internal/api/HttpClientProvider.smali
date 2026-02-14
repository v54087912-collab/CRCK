# classes11.dex

.class public final Lcom/vk/id/internal/api/HttpClientProvider;
.super Ljava/lang/Object;
.source "HttpClientProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/api/HttpClientProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientProvider.kt\ncom/vk/id/internal/api/HttpClientProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1549#2:66\n1620#2,3:67\n1855#2,2:70\n*S KotlinDebug\n*F\n+ 1 HttpClientProvider.kt\ncom/vk/id/internal/api/HttpClientProvider\n*L\n41#1:66\n41#1:67,3\n42#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0002J\b\u0010\u0007\u001a\u00020\bH\u0002J\u0006\u0010\t\u001a\u00020\nJ\b\u0010\u000b\u001a\u00020\fH\u0007J\f\u0010\r\u001a\u00020\f*\u00020\fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/id/internal/api/HttpClientProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isDebuggable",
        "",
        "loggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "provide",
        "Lokhttp3/OkHttpClient;",
        "provideBuilderWithSslPinning",
        "Lokhttp3/OkHttpClient$Builder;",
        "addVKPins",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/vk/id/internal/api/HttpClientProvider$Companion;

.field private static final HOST_NAME_API:Ljava/lang/String; = "*.vk.com"

.field private static final OKHTTP_TIMEOUT_SECONDS:J = 0x3cL


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/api/HttpClientProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/api/HttpClientProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/api/HttpClientProvider;->Companion:Lcom/vk/id/internal/api/HttpClientProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/api/HttpClientProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/vk/id/internal/api/HttpClientProvider;->context:Landroid/content/Context;

    return-void
.end method

.method private final addVKPins(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .registers 8

    .line 37
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 38
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/vk/id/internal/api/HttpClientProvider;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/vk/id/R$raw;->vkid_cacerts_pins:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Ljava/io/InputStream;

    .line 39
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    .line 40
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->readLines(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sha256/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 69
    :cond_56
    check-cast v2, Ljava/util/List;

    .line 66
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    const-string v3, "*.vk.com"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    goto :goto_5e

    .line 43
    :cond_74
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    return-object p1
.end method

.method private final isDebuggable()Z
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/vk/id/internal/api/HttpClientProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private final loggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;
    .registers 3

    .line 50
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lcom/vk/id/internal/api/HttpClientProvider$loggingInterceptor$logging$1;

    invoke-direct {v1}, Lcom/vk/id/internal/api/HttpClientProvider$loggingInterceptor$logging$1;-><init>()V

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 56
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BASIC:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object v0
.end method


# virtual methods
.method public final provide()Lokhttp3/OkHttpClient;
    .registers 5

    .line 19
    invoke-virtual {p0}, Lcom/vk/id/internal/api/HttpClientProvider;->provideBuilderWithSslPinning()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/vk/id/internal/api/HttpClientProvider;->loggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/vk/id/internal/api/useragent/UserAgentInterceptor;

    new-instance v2, Lcom/vk/id/internal/api/useragent/UserAgentProvider;

    iget-object v3, p0, Lcom/vk/id/internal/api/HttpClientProvider;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/vk/id/internal/api/useragent/UserAgentProvider;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/vk/id/internal/api/useragent/UserAgentInterceptor;-><init>(Lcom/vk/id/internal/api/useragent/UserAgentProvider;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final provideBuilderWithSslPinning()Lokhttp3/OkHttpClient$Builder;
    .registers 3

    .line 29
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 30
    invoke-direct {p0}, Lcom/vk/id/internal/api/HttpClientProvider;->isDebuggable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 31
    invoke-direct {p0, v0}, Lcom/vk/id/internal/api/HttpClientProvider;->addVKPins(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    :cond_e
    return-object v0
.end method
