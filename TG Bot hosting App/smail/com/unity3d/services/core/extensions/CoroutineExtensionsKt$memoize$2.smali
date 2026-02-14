# classes2.dex

.class public final Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2"
    f = "CoroutineExtensions.kt"
    l = {
        0x35,
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->memoize(Ljava/lang/Object;LX3/l;LO3/d;)Ljava/lang/Object;
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
.field final synthetic $action:LX3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX3/l;"
        }
    .end annotation
.end field

.field final synthetic $key:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX3/l;LO3/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX3/l;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:LX3/l;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ3/i;-><init>(ILO3/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 6
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
    new-instance v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:LX3/l;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;-><init>(Ljava/lang/Object;LX3/l;LO3/d;)V

    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2b

    .line 9
    if-eq v1, v3, :cond_19

    .line 11
    if-ne v1, v2, :cond_11

    .line 13
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 16
    goto/16 :goto_83

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 28
    check-cast v1, LX3/l;

    .line 30
    iget-object v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 32
    iget-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 34
    check-cast v4, Lq4/a;

    .line 36
    iget-object v5, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v5, Lh4/F;

    .line 40
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Lh4/F;

    .line 52
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getMutex()Lq4/a;

    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 58
    iget-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:LX3/l;

    .line 60
    iput-object v5, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 66
    iput-object v4, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 68
    iput v3, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 70
    check-cast p1, Lq4/d;

    .line 72
    invoke-virtual {p1, p0}, Lq4/d;->c(LQ3/c;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v0, :cond_4e

    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v3, v1

    .line 80
    move-object v1, v4

    .line 81
    move-object v4, p1

    .line 82
    :goto_51
    const/4 p1, 0x0

    .line 83
    :try_start_52
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/LinkedHashMap;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_6b

    .line 93
    new-instance v7, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;

    .line 95
    invoke-direct {v7, v1, p1}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;-><init>(LX3/l;LO3/d;)V

    .line 98
    invoke-static {v5, v7}, Lh4/G;->g(Lh4/F;LX3/p;)Lh4/K;

    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_84

    .line 108
    :cond_6b
    :goto_6b
    check-cast v7, Lh4/J;
    :try_end_6d
    .catchall {:try_start_52 .. :try_end_6d} :catchall_69

    .line 110
    check-cast v4, Lq4/d;

    .line 112
    invoke-virtual {v4, p1}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 115
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 117
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$1:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$2:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$3:Ljava/lang/Object;

    .line 123
    iput v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->label:I

    .line 125
    invoke-interface {v7, p0}, Lh4/J;->await(LO3/d;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_83

    .line 131
    return-object v0

    .line 132
    :cond_83
    :goto_83
    return-object p1

    .line 133
    :goto_84
    check-cast v4, Lq4/d;

    .line 135
    invoke-virtual {v4, p1}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 138
    throw v0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast p1, Lh4/F;

    .line 5
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getMutex()Lq4/a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$key:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2;->$action:LX3/l;

    .line 13
    check-cast v0, Lq4/d;

    .line 15
    invoke-virtual {v0, p0}, Lq4/d;->c(LQ3/c;)Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_12
    invoke-static {}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt;->getDeferreds()Ljava/util/LinkedHashMap;

    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2b

    .line 29
    new-instance v5, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;

    .line 31
    invoke-direct {v5, v2, v3}, Lcom/unity3d/services/core/extensions/CoroutineExtensionsKt$memoize$2$deferred$1$1$1;-><init>(LX3/l;LO3/d;)V

    .line 34
    invoke-static {p1, v5}, Lh4/G;->g(Lh4/F;LX3/p;)Lh4/K;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    :goto_2b
    check-cast v5, Lh4/J;
    :try_end_2d
    .catchall {:try_start_12 .. :try_end_2d} :catchall_29

    .line 46
    invoke-virtual {v0, v3}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 49
    invoke-interface {v5, p0}, Lh4/J;->await(LO3/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :goto_35
    invoke-virtual {v0, v3}, Lq4/d;->e(Ljava/lang/Object;)V

    .line 57
    throw p1
.end method
