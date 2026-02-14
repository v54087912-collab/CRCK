# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# instance fields
.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V
    .registers 3

    .line 1
    const-string v0, "getUniversalRequestSharedData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;LO3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3f

    .line 34
    if-ne v2, v3, :cond_37

    .line 36
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 38
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 40
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v1, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 44
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v2, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 48
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    .line 52
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 55
    goto :goto_69

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 67
    sget-object p2, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;

    .line 69
    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    .line 72
    move-result-object v2

    .line 73
    const-string v4, "newBuilder()"

    .line 75
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, v2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$Dsl;

    .line 81
    move-result-object p2

    .line 82
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 84
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$1:Ljava/lang/Object;

    .line 88
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$2:Ljava/lang/Object;

    .line 90
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->L$3:Ljava/lang/Object;

    .line 92
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetUniversalRequestForPayLoad$invoke$1;->label:I

    .line 94
    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(LO3/d;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v1, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    move-object v1, p2

    .line 102
    move-object v2, v1

    .line 103
    move-object p2, v0

    .line 104
    move-object v0, p1

    .line 105
    move-object p1, v2

    .line 106
    :goto_69
    check-cast p2, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 108
    invoke-virtual {p1, p2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 111
    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->setPayload(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    .line 114
    invoke-virtual {v2}, Lgatewayprotocol/v1/UniversalRequestKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
