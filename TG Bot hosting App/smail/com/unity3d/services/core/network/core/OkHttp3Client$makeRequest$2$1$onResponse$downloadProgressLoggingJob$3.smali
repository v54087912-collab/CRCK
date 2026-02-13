# classes2.dex

.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.network.core.OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3"
    f = "OkHttp3Client.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $request:Lcom/unity3d/services/core/network/model/HttpRequest;

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/network/model/HttpRequest;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;-><init>(Lcom/unity3d/services/core/network/model/HttpRequest;LO3/d;)V

    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;->I$0:I

    .line 16
    return-object v0
.end method

.method public final invoke(ILO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;->invoke(ILO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;->label:I

    .line 5
    if-nez v0, :cond_26

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;->I$0:I

    .line 12
    const-string v0, "Downloaded "

    .line 14
    const-string v1, "% of "

    .line 16
    invoke-static {p1, v0, v1}, Li1/K;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$downloadProgressLoggingJob$3;->$request:Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 22
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 36
    sget-object p1, LK3/l;->a:LK3/l;

    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method
