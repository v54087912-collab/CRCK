# classes2.dex

.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestComplete"
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;

.field private final response:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lokhttp3/Response;

    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Response;Ljava/lang/Object;ILkotlin/jvm/internal/f;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;Lokhttp3/Response;Ljava/lang/Object;ILjava/lang/Object;)Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lokhttp3/Response;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->copy(Lokhttp3/Response;Ljava/lang/Object;)Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lokhttp3/Response;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lokhttp3/Response;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lokhttp3/Response;Ljava/lang/Object;)Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;
    .registers 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    invoke-direct {v0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;

    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lokhttp3/Response;

    iget-object v3, p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lokhttp3/Response;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    iget-object p1, p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getBody()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getResponse()Lokhttp3/Response;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lokhttp3/Response;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestComplete(response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->response:Lokhttp3/Response;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$RequestComplete;->body:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
