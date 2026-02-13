# classes11.dex

.class public final Lcom/vk/id/internal/api/VKIDApiService;
.super Ljava/lang/Object;
.source "VKIDApiService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVKIDApiService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VKIDApiService.kt\ncom/vk/id/internal/api/VKIDApiService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ<\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nJ=\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u0002H\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u0002H\u0014\u0018\u0001`\u0015\"\u0004\b\u0000\u0010\u0014*\u0004\u0018\u00010\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u0002H\u00140\u0018H\u0082\bJ;\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0006\"\u0004\b\u0000\u0010\u0014*\u00020\u001b2!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u001d¢\u0006\f\b\u001e\u0012\b\b\u001f\u0012\u0004\b\b( \u0012\u0004\u0012\u0002H\u00140\u0018H\u0002J\u0012\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\u0006*\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""
    }
    d2 = {
        "Lcom/vk/id/internal/api/VKIDApiService;",
        "",
        "api",
        "Lcom/vk/id/internal/api/VKIDApi;",
        "(Lcom/vk/id/internal/api/VKIDApi;)V",
        "getSilentAuthProviders",
        "Lcom/vk/id/internal/api/VKIDCall;",
        "",
        "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
        "clientId",
        "",
        "clientSecret",
        "getToken",
        "Lcom/vk/id/internal/auth/VKIDTokenPayload;",
        "code",
        "codeVerifier",
        "deviceId",
        "redirectUri",
        "parseList",
        "Ljava/util/ArrayList;",
        "T",
        "Lkotlin/collections/ArrayList;",
        "Lorg/json/JSONArray;",
        "parser",
        "Lkotlin/Function1;",
        "Lorg/json/JSONObject;",
        "wrapToVKIDCall",
        "Lokhttp3/Call;",
        "responseMapping",
        "Lokhttp3/Response;",
        "Lkotlin/ParameterName;",
        "name",
        "response",
        "wrapTokenToVKIDCall",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/vk/id/internal/api/VKIDApi;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/vk/id/internal/api/VKIDApi;)V
    .registers 3

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/vk/id/internal/api/VKIDApiService;->api:Lcom/vk/id/internal/api/VKIDApi;

    return-void
.end method

.method private final parseList(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_25

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_26

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_25
    const/4 v0, 0x0

    :cond_26
    return-object v0
.end method

.method private final wrapToVKIDCall(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)Lcom/vk/id/internal/api/VKIDCall;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Response;",
            "+TT;>;)",
            "Lcom/vk/id/internal/api/VKIDCall<",
            "TT;>;"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/vk/id/internal/api/VKIDApiService$wrapToVKIDCall$1;

    invoke-direct {v0, p1, p2}, Lcom/vk/id/internal/api/VKIDApiService$wrapToVKIDCall$1;-><init>(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/vk/id/internal/api/VKIDCall;

    return-object v0
.end method

.method private final wrapTokenToVKIDCall(Lokhttp3/Call;)Lcom/vk/id/internal/api/VKIDCall;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            ")",
            "Lcom/vk/id/internal/api/VKIDCall<",
            "Lcom/vk/id/internal/auth/VKIDTokenPayload;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/vk/id/internal/api/VKIDApiService$wrapTokenToVKIDCall$1;->INSTANCE:Lcom/vk/id/internal/api/VKIDApiService$wrapTokenToVKIDCall$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/vk/id/internal/api/VKIDApiService;->wrapToVKIDCall(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)Lcom/vk/id/internal/api/VKIDCall;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getSilentAuthProviders(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/id/internal/api/VKIDCall;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/id/internal/api/VKIDCall<",
            "Ljava/util/List<",
            "Lcom/vk/id/internal/auth/app/VkAuthSilentAuthProvider;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/id/internal/api/VKIDApiService;->api:Lcom/vk/id/internal/api/VKIDApi;

    invoke-interface {v0, p1, p2}, Lcom/vk/id/internal/api/VKIDApi;->getSilentAuthProviders(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/vk/id/internal/api/VKIDApiService$getSilentAuthProviders$1;

    invoke-direct {p2, p0}, Lcom/vk/id/internal/api/VKIDApiService$getSilentAuthProviders$1;-><init>(Lcom/vk/id/internal/api/VKIDApiService;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/vk/id/internal/api/VKIDApiService;->wrapToVKIDCall(Lokhttp3/Call;Lkotlin/jvm/functions/Function1;)Lcom/vk/id/internal/api/VKIDCall;

    move-result-object p1

    return-object p1
.end method

.method public final getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/id/internal/api/VKIDCall;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/id/internal/api/VKIDCall<",
            "Lcom/vk/id/internal/auth/VKIDTokenPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeVerifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/vk/id/internal/api/VKIDApiService;->api:Lcom/vk/id/internal/api/VKIDApi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/vk/id/internal/api/VKIDApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/id/internal/api/VKIDApiService;->wrapTokenToVKIDCall(Lokhttp3/Call;)Lcom/vk/id/internal/api/VKIDCall;

    move-result-object p1

    return-object p1
.end method
