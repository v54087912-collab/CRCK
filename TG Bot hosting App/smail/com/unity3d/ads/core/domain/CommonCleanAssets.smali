# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonCleanAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/CleanAssets;


# instance fields
.field private final cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/CacheRepository;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .registers 4

    .line 1
    const-string v0, "cacheRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sendDiagnosticEvent"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(LO3/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonCleanAssets;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_44

    .line 35
    if-eq v2, v4, :cond_3a

    .line 37
    if-ne v2, v3, :cond_32

    .line 39
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$1:J

    .line 41
    iget-wide v3, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 43
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 47
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 50
    goto :goto_76

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
    iget-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 61
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/unity3d/ads/core/domain/CommonCleanAssets;

    .line 65
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lg4/d;->b()J

    .line 75
    move-result-wide v5

    .line 76
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 78
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-wide v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 82
    iput v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 84
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->getCacheSize(LO3/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v2, p0

    .line 92
    move-wide v4, v5

    .line 93
    :goto_5c
    check-cast p1, Ljava/lang/Number;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v6

    .line 99
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 101
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->L$0:Ljava/lang/Object;

    .line 103
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$0:J

    .line 105
    iput-wide v6, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->J$1:J

    .line 107
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets$invoke$1;->label:I

    .line 109
    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->clearCache(LO3/d;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_73

    .line 115
    return-object v1

    .line 116
    :cond_73
    move-object v0, v2

    .line 117
    move-wide v3, v4

    .line 118
    move-wide v1, v6

    .line 119
    :goto_76
    iget-object v5, v0, Lcom/unity3d/ads/core/domain/CommonCleanAssets;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 121
    new-instance p1, Lg4/f;

    .line 123
    invoke-direct {p1, v3, v4}, Lg4/f;-><init>(J)V

    .line 126
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 129
    move-result-wide v3

    .line 130
    new-instance v7, Ljava/lang/Double;

    .line 132
    invoke-direct {v7, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 135
    const/16 p1, 0x400

    .line 137
    int-to-long v3, p1

    .line 138
    div-long/2addr v1, v3

    .line 139
    long-to-int p1, v1

    .line 140
    new-instance v0, Ljava/lang/Integer;

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    new-instance p1, LK3/g;

    .line 147
    const-string v1, "size_kb"

    .line 149
    invoke-direct {p1, v1, v0}, LK3/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static {p1}, LL3/v;->D0(LK3/g;)Ljava/util/Map;

    .line 155
    move-result-object v9

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const-string v6, "native_clean_assets_task_success_time"

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v12, 0x34

    .line 163
    const/4 v13, 0x0

    .line 164
    invoke-static/range {v5 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 167
    sget-object p1, LK3/l;->a:LK3/l;

    .line 169
    return-object p1
.end method
