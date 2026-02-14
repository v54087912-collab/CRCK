# classes2.dex

.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileInternal$2"
    f = "AndroidCacheRepository.kt"
    l = {
        0x46,
        0x4d,
        0x59
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFileInternal(Ljava/io/File;Ljava/lang/String;Lorg/json/JSONArray;ILO3/d;)Ljava/lang/Object;
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
.field final synthetic $cacheDirectory:Ljava/io/File;

.field final synthetic $priority:I

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;ILO3/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "I",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 7
    iput p4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LQ3/i;-><init>(ILO3/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 9
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
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 9
    iget v4, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;ILO3/d;)V

    .line 16
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v6, p0

    .line 3
    sget-object v7, LP3/a;->a:LP3/a;

    .line 5
    iget v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_35

    .line 13
    if-eq v0, v1, :cond_2a

    .line 15
    if-eq v0, v10, :cond_21

    .line 17
    if-ne v0, v9, :cond_19

    .line 19
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 22
    move-object/from16 v0, p1

    .line 24
    goto/16 :goto_a4

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v0, Lk4/S;

    .line 38
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_92

    .line 43
    :cond_2a
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 50
    move-object v14, v0

    .line 51
    move-object/from16 v0, p1

    .line 53
    goto :goto_62

    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 59
    iget-object v2, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    iget-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 67
    invoke-static {v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getLocalCacheDataSource$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/data/datasource/CacheDataSource;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 73
    iget-object v3, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 75
    iget v4, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 77
    new-instance v5, Ljava/lang/Integer;

    .line 79
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    iput-object v11, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 84
    iput v1, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 86
    move-object v1, v2

    .line 87
    move-object v2, v11

    .line 88
    move-object v4, v5

    .line 89
    move-object/from16 v5, p0

    .line 91
    invoke-interface/range {v0 .. v5}, Lcom/unity3d/ads/core/data/datasource/CacheDataSource;->getFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LO3/d;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_61

    .line 97
    return-object v7

    .line 98
    :cond_61
    move-object v14, v11

    .line 99
    :goto_62
    check-cast v0, Lcom/unity3d/ads/core/data/model/CacheResult;

    .line 101
    instance-of v1, v0, Lcom/unity3d/ads/core/data/model/CacheResult$Success;

    .line 103
    if-eqz v1, :cond_69

    .line 105
    return-object v0

    .line 106
    :cond_69
    invoke-static {v8}, Lk4/Y;->c(Ljava/lang/Object;)Lk4/e0;

    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 112
    invoke-static {v1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getDownloadPriorityQueue$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 115
    move-result-object v1

    .line 116
    iget v2, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$priority:I

    .line 118
    new-instance v3, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;

    .line 120
    iget-object v12, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 122
    iget-object v13, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$cacheDirectory:Ljava/io/File;

    .line 124
    iget-object v15, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->$url:Ljava/lang/String;

    .line 126
    const/16 v18, 0x0

    .line 128
    move-object v11, v3

    .line 129
    move/from16 v16, v2

    .line 131
    move-object/from16 v17, v0

    .line 133
    invoke-direct/range {v11 .. v18}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;ILk4/S;LO3/d;)V

    .line 136
    iput-object v0, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 138
    iput v10, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 140
    invoke-virtual {v1, v2, v3, v6}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->invoke(ILX3/l;LO3/d;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v7, :cond_92

    .line 146
    return-object v7

    .line 147
    :cond_92
    :goto_92
    new-instance v1, LE2/d;

    .line 149
    const/16 v2, 0xe

    .line 151
    invoke-direct {v1, v0, v2}, LE2/d;-><init>(Ljava/lang/Object;I)V

    .line 154
    iput-object v8, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->L$0:Ljava/lang/Object;

    .line 156
    iput v9, v6, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileInternal$2;->label:I

    .line 158
    invoke-static {v1, v6}, Lk4/Y;->j(Lk4/e;LO3/d;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v7, :cond_a4

    .line 164
    return-object v7

    .line 165
    :cond_a4
    :goto_a4
    return-object v0
.end method
