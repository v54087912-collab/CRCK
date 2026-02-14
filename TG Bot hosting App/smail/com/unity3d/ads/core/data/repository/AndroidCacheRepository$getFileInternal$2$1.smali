# classes2.dex

.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/l;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2$1"
    f = "AndroidCacheRepository.kt"
    l = {
        0x4f,
        0x55
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/l;"
    }
.end annotation


# instance fields
.field final synthetic $cacheDirectory:Ljava/io/File;

.field final synthetic $fileResult:Lk4/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/S;"
        }
    .end annotation
.end field

.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILk4/S;LO3/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lk4/S;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 11
    iput-object p6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lk4/S;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, LQ3/i;-><init>(ILO3/d;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(LO3/d;)LO3/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 11
    iget v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lk4/S;

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILk4/S;LO3/d;)V

    .line 20
    return-object v8
.end method

.method public final invoke(LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->create(LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    sget-object v0, LK3/l;->a:LK3/l;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LO3/d;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->invoke(LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 5
    sget-object v2, LK3/l;->a:LK3/l;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    if-eq v1, v4, :cond_1a

    .line 13
    if-ne v1, v3, :cond_12

    .line 15
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 18
    goto :goto_74

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 36
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 42
    iget-object v7, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 44
    iget-object v8, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 46
    iget p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 48
    new-instance v9, Ljava/lang/Integer;

    .line 50
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    iput v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 55
    move-object v10, p0

    .line 56
    invoke-interface/range {v5 .. v10}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LO3/d;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 65
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 67
    if-eqz v1, :cond_57

    .line 69
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lk4/S;

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    check-cast v0, Lk4/e0;

    .line 74
    invoke-virtual {v0}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 81
    invoke-virtual {v0, v3, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_46

    .line 87
    return-object v2

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 90
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getRemoteCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$cacheDirectory:Ljava/io/File;

    .line 96
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$filename:Ljava/lang/String;

    .line 98
    iget-object v7, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$url:Ljava/lang/String;

    .line 100
    iget p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$priority:I

    .line 102
    new-instance v8, Ljava/lang/Integer;

    .line 104
    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    iput v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->label:I

    .line 109
    move-object v9, p0

    .line 110
    invoke-interface/range {v4 .. v9}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LO3/d;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_74

    .line 116
    return-object v0

    .line 117
    :cond_74
    :goto_74
    check-cast p1, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 119
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;->$fileResult:Lk4/S;

    .line 121
    :cond_78
    move-object v1, v0

    .line 122
    check-cast v1, Lk4/e0;

    .line 124
    invoke-virtual {v1}, Lk4/e0;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    move-object v4, v3

    .line 129
    check-cast v4, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 131
    invoke-virtual {v1, v3, p1}, Lk4/e0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_78

    .line 137
    return-object v2
.end method
