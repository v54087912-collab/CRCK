# classes2.dex

.class final Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LX3/a;


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
        "Lkotlin/jvm/internal/l;",
        "LX3/a;"
    }
.end annotation


# instance fields
.field final synthetic $buffer:Lr4/g;

.field final synthetic $source:Lr4/i;


# direct methods
.method public constructor <init>(Lr4/i;Lr4/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;->$source:Lr4/i;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;->$buffer:Lr4/g;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;->$source:Lr4/i;

    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;->$buffer:Lr4/g;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v2, v3, v1}, Lr4/E;->l(JLr4/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/services/core/network/core/OkHttp3Client$makeRequest$2$1$onResponse$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
