# classes2.dex

.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadCache$doWork$2"
    f = "InitializeStateLoadCache.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
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
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;

    .line 3
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 5
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;LO3/d;)V

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->label:I

    .line 5
    if-nez v0, :cond_72

    .line 7
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 14
    :try_start_d
    const-string v1, "Unity Ads init: check if webapp can be loaded from local cache"

    .line 16
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;->access$getWebViewData(Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;)[B

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez p1, :cond_25

    .line 26
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v1, v2, v0, v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 33
    goto :goto_5c

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_58

    .line 36
    :catch_23
    move-exception p1

    .line 37
    goto :goto_71

    .line 38
    :cond_25
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "UTF-8"

    .line 44
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    move-result-object v3

    .line 48
    const-string v4, "forName(\"UTF-8\")"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v4, Ljava/lang/String;

    .line 55
    invoke-direct {v4, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    if-eqz v2, :cond_4b

    .line 60
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    :cond_4b
    :goto_4b
    if-nez v1, :cond_52

    .line 78
    const-string p1, "Unity Ads init: webapp loaded from local cache"

    .line 80
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 83
    :cond_52
    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 85
    invoke-direct {p1, v1, v4}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;-><init>(ZLjava/lang/String;)V
    :try_end_57
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_57} :catch_23
    .catchall {:try_start_d .. :try_end_57} :catchall_21

    .line 88
    goto :goto_5c

    .line 89
    :goto_58
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    instance-of v0, p1, LK3/h;

    .line 95
    if-nez v0, :cond_61

    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    invoke-static {p1}, LK3/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6b

    .line 104
    invoke-static {v0}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 107
    move-result-object p1

    .line 108
    :cond_6b
    :goto_6b
    new-instance v0, LK3/i;

    .line 110
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V

    .line 113
    return-object v0

    .line 114
    :goto_71
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method
