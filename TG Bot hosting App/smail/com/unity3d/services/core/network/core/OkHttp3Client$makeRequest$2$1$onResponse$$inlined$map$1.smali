# classes2.dex

.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/e;"
    }
.end annotation


# instance fields
.field final synthetic $contentLength$inlined:J

.field final synthetic $this_unsafeTransform$inlined:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/e;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;->$this_unsafeTransform$inlined:Lk4/e;

    .line 3
    iput-wide p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;->$contentLength$inlined:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public collect(Lk4/f;LO3/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;->$this_unsafeTransform$inlined:Lk4/e;

    .line 3
    new-instance v1, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2;

    .line 5
    iget-wide v2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1;->$contentLength$inlined:J

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$$inlined$map$1$2;-><init>(Lk4/f;J)V

    .line 10
    invoke-interface {v0, v1, p2}, Lk4/e;->collect(Lk4/f;LO3/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    sget-object p2, LP3/a;->a:LP3/a;

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, LK3/l;->a:LK3/l;

    .line 21
    return-object p1
.end method
