# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetIsFileCache;


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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 16
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;LO3/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 34
    if-ne v2, v3, :cond_2d

    .line 36
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->J$0:J

    .line 38
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;

    .line 42
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lg4/d;->b()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-static {p1}, Lf4/j;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->cacheRepository:Lcom/unity3d/ads/core/data/repository/CacheRepository;

    .line 67
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->L$0:Ljava/lang/Object;

    .line 69
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->J$0:J

    .line 71
    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache$invoke$1;->label:I

    .line 73
    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/repository/CacheRepository;->doesFileExist(Ljava/lang/String;LO3/d;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4f

    .line 79
    return-object v1

    .line 80
    :cond_4f
    move-object p1, p0

    .line 81
    move-wide v1, v4

    .line 82
    :goto_51
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result v0

    .line 88
    iget-object v3, p1, Lcom/unity3d/ads/core/domain/CommonGetIsFileCache;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 90
    if-eqz v0, :cond_5f

    .line 92
    const-string p1, "native_show_is_file_cached_success_time"

    .line 94
    :goto_5d
    move-object v4, p1

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    const-string p1, "native_show_is_file_cached_failure_time"

    .line 98
    goto :goto_5d

    .line 99
    :goto_62
    new-instance p1, Lg4/f;

    .line 101
    invoke-direct {p1, v1, v2}, Lg4/f;-><init>(J)V

    .line 104
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lg4/e;)D

    .line 107
    move-result-wide v0

    .line 108
    new-instance v5, Ljava/lang/Double;

    .line 110
    invoke-direct {v5, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v10, 0x3c

    .line 119
    const/4 v11, 0x0

    .line 120
    invoke-static/range {v3 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 123
    return-object p2
.end method
