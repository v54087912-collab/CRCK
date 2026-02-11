# classes10.dex

.class public final Lcom/vk/id/test/ImmediateVKIDApi;
.super Ljava/lang/Object;
.source "ImmediateVKIDApi.kt"

# interfaces
.implements Lcom/vk/id/internal/api/VKIDApi;


# annotations
.annotation runtime Lcom/vk/id/common/InternalVKIDApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J>\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u00062\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"
    }
    d2 = {
        "Lcom/vk/id/test/ImmediateVKIDApi;",
        "Lcom/vk/id/internal/api/VKIDApi;",
        "mockApi",
        "Lcom/vk/id/test/OverrideVKIDApi;",
        "(Lcom/vk/id/test/OverrideVKIDApi;)V",
        "getSilentAuthProviders",
        "Lcom/vk/id/test/MockVKIDCall;",
        "Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;",
        "clientId",
        "",
        "clientSecret",
        "getToken",
        "Lcom/vk/id/test/VKIDTokenPayloadResponse;",
        "code",
        "codeVerifier",
        "deviceId",
        "redirectUri",
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
.field private final mockApi:Lcom/vk/id/test/OverrideVKIDApi;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/vk/id/test/OverrideVKIDApi;)V
    .registers 3

    const-string v0, "mockApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/vk/id/test/ImmediateVKIDApi;->mockApi:Lcom/vk/id/test/OverrideVKIDApi;

    return-void
.end method


# virtual methods
.method public getSilentAuthProviders(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/id/test/MockVKIDCall;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vk/id/test/MockVKIDCall<",
            "Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clientSecret"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/vk/id/test/MockVKIDCall;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;

    const-string v0, "null"

    invoke-direct {p2, v0}, Lcom/vk/id/test/VKIDSilentAuthProvidersResponse;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/id/test/MockVKIDCall;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic getSilentAuthProviders(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/vk/id/test/ImmediateVKIDApi;->getSilentAuthProviders(Ljava/lang/String;Ljava/lang/String;)Lcom/vk/id/test/MockVKIDCall;

    move-result-object p1

    check-cast p1, Lokhttp3/Call;

    return-object p1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/id/test/MockVKIDCall;
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
            "Lcom/vk/id/test/MockVKIDCall<",
            "Lcom/vk/id/test/VKIDTokenPayloadResponse;",
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

    .line 17
    new-instance v0, Lcom/vk/id/test/MockVKIDCall;

    .line 18
    iget-object v1, p0, Lcom/vk/id/test/ImmediateVKIDApi;->mockApi:Lcom/vk/id/test/OverrideVKIDApi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/vk/id/test/OverrideVKIDApi;->getToken-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lcom/vk/id/test/MockVKIDCall;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Call;
    .registers 7

    .line 6
    invoke-virtual/range {p0 .. p6}, Lcom/vk/id/test/ImmediateVKIDApi;->getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/id/test/MockVKIDCall;

    move-result-object p1

    check-cast p1, Lokhttp3/Call;

    return-object p1
.end method
