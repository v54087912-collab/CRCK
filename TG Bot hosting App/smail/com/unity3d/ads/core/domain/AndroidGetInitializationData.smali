# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationData;


# instance fields
.field private final getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

.field private final getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;)V
    .registers 4

    .line 1
    const-string v0, "getInitializeRequestPayload"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getUniversalRequestSharedData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(LO3/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_51

    .line 35
    if-eq v2, v4, :cond_3a

    .line 37
    if-ne v2, v3, :cond_32

    .line 39
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 43
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 47
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 50
    goto :goto_94

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 61
    check-cast v2, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 63
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 65
    check-cast v4, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 67
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 69
    check-cast v5, Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 71
    iget-object v6, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;

    .line 75
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 78
    move-object v7, v5

    .line 79
    move-object v5, v2

    .line 80
    move-object v2, v7

    .line 81
    goto :goto_79

    .line 82
    :cond_51
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 85
    sget-object p1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;

    .line 87
    invoke-static {}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;->newBuilder()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    .line 90
    move-result-object v2

    .line 91
    const-string v5, "newBuilder()"

    .line 93
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v2}, Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)Lgatewayprotocol/v1/InitializationDataKt$Dsl;

    .line 99
    move-result-object v2

    .line 100
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getInitializeRequestPayload:Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;

    .line 102
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 104
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 106
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 108
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 110
    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 112
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetInitializationRequestPayload;->invoke(LO3/d;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_76

    .line 118
    return-object v1

    .line 119
    :cond_76
    move-object v6, p0

    .line 120
    move-object v4, v2

    .line 121
    move-object v5, v4

    .line 122
    :goto_79
    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 124
    invoke-virtual {v5, p1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V

    .line 127
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData;->getUniversalRequestSharedData:Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;

    .line 129
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object v4, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$1:Ljava/lang/Object;

    .line 133
    const/4 v5, 0x0

    .line 134
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$2:Ljava/lang/Object;

    .line 136
    iput-object v5, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->L$3:Ljava/lang/Object;

    .line 138
    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidGetInitializationData$invoke$1;->label:I

    .line 140
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;->invoke(LO3/d;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_92

    .line 146
    return-object v1

    .line 147
    :cond_92
    move-object v0, v2

    .line 148
    move-object v1, v4

    .line 149
    :goto_94
    check-cast p1, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    .line 151
    invoke-virtual {v1, p1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V

    .line 154
    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method
