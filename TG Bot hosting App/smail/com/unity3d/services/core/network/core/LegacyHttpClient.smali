# classes2.dex

.class public final Lcom/unity3d/services/core/network/core/LegacyHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/network/core/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;

.field private static final NETWORK_CLIENT_LEGACY:Ljava/lang/String; = "legacy"


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/services/core/network/core/LegacyHttpClient;->Companion:Lcom/unity3d/services/core/network/core/LegacyHttpClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .registers 3

    .line 1
    const-string v0, "dispatchers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 11
    return-void
.end method


# virtual methods
.method public execute(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$execute$2;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

    .line 13
    invoke-static {v0, v1, p2}, Lh4/G;->J(LO3/i;LX3/p;LO3/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/LegacyHttpClient;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 8
    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lh4/B;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/network/core/LegacyHttpClient$executeBlocking$1;-><init>(Lcom/unity3d/services/core/network/core/LegacyHttpClient;Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

    .line 18
    invoke-static {v0, v1}, Lh4/G;->D(LO3/i;LX3/p;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 24
    return-object p1
.end method
