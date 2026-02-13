# classes11.dex

.class public final Lcom/vk/id/internal/api/VKIDRealApi;
.super Ljava/lang/Object;
.source "VKIDRealApi.kt"

# interfaces
.implements Lcom/vk/id/internal/api/VKIDApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/id/internal/api/VKIDRealApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH\u0016J8\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"
    }
    d2 = {
        "Lcom/vk/id/internal/api/VKIDRealApi;",
        "Lcom/vk/id/internal/api/VKIDApi;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/OkHttpClient;)V",
        "createRequest",
        "Lokhttp3/Call;",
        "host",
        "",
        "path",
        "requestBody",
        "Lokhttp3/RequestBody;",
        "getSilentAuthProviders",
        "clientId",
        "clientSecret",
        "getToken",
        "code",
        "codeVerifier",
        "deviceId",
        "redirectUri",
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

.field private static final API_VERSION_VALUE:Ljava/lang/String; = "5.220"

.field public static final Companion:Lcom/vk/id/internal/api/VKIDRealApi$Companion;

.field private static final FIELD_API_VERSION:Ljava/lang/String; = "v"

.field private static final FIELD_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final FIELD_CLIENT_SECRET:Ljava/lang/String; = "client_secret"

.field private static final FIELD_CODE:Ljava/lang/String; = "code"

.field private static final FIELD_CODE_VERIFIER:Ljava/lang/String; = "code_verifier"

.field private static final FIELD_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final FIELD_REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field private static final HOST_API:Ljava/lang/String; = "https://api.vk.com"

.field private static final HOST_OAUTH:Ljava/lang/String; = "https://oauth.vk.com"

.field private static final PATH_ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field private static final PATH_SILENT_AUTH_PROVIDERS:Ljava/lang/String; = "method/auth.getSilentAuthProviders"


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vk/id/internal/api/VKIDRealApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/id/internal/api/VKIDRealApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/id/internal/api/VKIDRealApi;->Companion:Lcom/vk/id/internal/api/VKIDRealApi$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/vk/id/internal/api/VKIDRealApi;->$stable:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .registers 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/vk/id/internal/api/VKIDRealApi;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final createRequest(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Call;
    .registers 5

    .line 49
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1, p2}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 52
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 53
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/vk/id/internal/api/VKIDRealApi;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getSilentAuthProviders(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;
    .registers 6

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lokhttp3/FormBody$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    const-string v1, "v"

    const-string v2, "5.220"

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 41
    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 42
    const-string v0, "client_secret"

    invoke-virtual {p1, v0, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 45
    const-string p2, "method/auth.getSilentAuthProviders"

    check-cast p1, Lokhttp3/RequestBody;

    const-string v0, "https://api.vk.com"

    invoke-direct {p0, v0, p2, p1}, Lcom/vk/id/internal/api/VKIDRealApi;->createRequest(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;
    .registers 11

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "codeVerifier"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientId"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientSecret"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceId"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "redirectUri"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lokhttp3/FormBody$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v1, v0, p1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 25
    const-string v0, "code_verifier"

    invoke-virtual {p1, v0, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 26
    const-string p2, "client_id"

    invoke-virtual {p1, p2, p3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 27
    const-string p2, "client_secret"

    invoke-virtual {p1, p2, p4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 28
    const-string p2, "device_id"

    invoke-virtual {p1, p2, p5}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 29
    const-string p2, "redirect_uri"

    invoke-virtual {p1, p2, p6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    .line 32
    const-string p2, "access_token"

    check-cast p1, Lokhttp3/RequestBody;

    const-string p3, "https://oauth.vk.com"

    invoke-direct {p0, p3, p2, p1}, Lcom/vk/id/internal/api/VKIDRealApi;->createRequest(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
