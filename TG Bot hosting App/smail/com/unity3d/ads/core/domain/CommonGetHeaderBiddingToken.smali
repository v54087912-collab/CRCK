# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

.field public static final HB_TOKEN_VERSION:Ljava/lang/String; = "2"


# instance fields
.field private final buildHeaderBiddingToken:Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

.field private final fetchSignalsAndSendUseCase:Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->Companion:Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V
    .registers 5

    .line 1
    const-string v0, "buildHeaderBiddingToken"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fetchSignalsAndSendUseCase"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionRepository"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->buildHeaderBiddingToken:Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->fetchSignalsAndSendUseCase:Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 25
    return-void
.end method


# virtual methods
.method public invoke(ILcom/unity3d/ads/TokenConfiguration;LO3/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;LO3/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_45

    .line 36
    if-eq v2, v5, :cond_37

    .line 38
    if-ne v2, v4, :cond_2f

    .line 40
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 44
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 47
    goto :goto_8c

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->I$0:I

    .line 58
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p2, Lcom/unity3d/ads/TokenConfiguration;

    .line 62
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;

    .line 66
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 69
    goto :goto_65

    .line 70
    :cond_45
    invoke-static {p3}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 73
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->buildHeaderBiddingToken:Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;

    .line 75
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 77
    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getScarEligibleFormats()Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v5

    .line 86
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 88
    iput-object p2, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 90
    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->I$0:I

    .line 92
    iput v5, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    .line 94
    invoke-interface {p3, p1, p2, v2, v0}, Lcom/unity3d/ads/core/domain/BuildHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;ZLO3/d;)Ljava/lang/Object;

    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_64

    .line 100
    return-object v1

    .line 101
    :cond_64
    move-object v2, p0

    .line 102
    :goto_65
    check-cast p3, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;

    .line 104
    iget-object v6, v2, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 106
    invoke-interface {v6}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getScarEligibleFormats()Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_8d

    .line 116
    iget-object v2, v2, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken;->fetchSignalsAndSendUseCase:Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;

    .line 118
    invoke-virtual {p3}, Lgatewayprotocol/v1/HeaderBiddingTokenOuterClass$HeaderBiddingToken;->getTokenId()Lcom/google/protobuf/ByteString;

    .line 121
    move-result-object v6

    .line 122
    const-string v7, "rawToken.tokenId"

    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object p3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v3, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    .line 131
    iput v4, v0, Lcom/unity3d/ads/core/domain/CommonGetHeaderBiddingToken$invoke$1;->label:I

    .line 133
    invoke-interface {v2, p1, v6, p2, v0}, Lcom/unity3d/ads/core/domain/scar/FetchSignalsAndSendUseCase;->invoke(ILcom/google/protobuf/ByteString;Lcom/unity3d/ads/TokenConfiguration;LO3/d;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_8b

    .line 139
    return-object v1

    .line 140
    :cond_8b
    move-object p1, p3

    .line 141
    :goto_8c
    move-object p3, p1

    .line 142
    :cond_8d
    invoke-virtual {p3}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 145
    move-result-object p1

    .line 146
    const-string p2, "rawToken.toByteString()"

    .line 148
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const/4 p2, 0x0

    .line 152
    invoke-static {p1, p2, v5, v3}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toBase64$default(Lcom/google/protobuf/ByteString;ZILjava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    const-string p2, "2:"

    .line 158
    invoke-static {p2, p1}, Lv/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method
