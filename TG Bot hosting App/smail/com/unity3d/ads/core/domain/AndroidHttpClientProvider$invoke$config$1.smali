# classes2.dex

.class final Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$config$1"
    f = "AndroidHttpClientProvider.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->invoke(Ljava/lang/Boolean;LO3/d;)Ljava/lang/Object;
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
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
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;

    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;LO3/d;)V

    .line 8
    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    if-ne v1, v2, :cond_14

    .line 11
    :try_start_a
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 14
    check-cast p1, LK3/i;

    .line 16
    iget-object p1, p1, LK3/i;->a:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_12

    .line 18
    goto :goto_37

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast p1, Lh4/F;

    .line 36
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;

    .line 38
    :try_start_25
    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 44
    invoke-direct {v1, v3, v2, v3}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILkotlin/jvm/internal/f;)V

    .line 47
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidHttpClientProvider$invoke$config$1;->label:I

    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_37

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    new-instance v0, LK3/i;

    .line 58
    invoke-direct {v0, p1}, LK3/i;-><init>(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_12

    .line 61
    goto :goto_41

    .line 62
    :goto_3d
    invoke-static {p1}, LQ1/b;->k(Ljava/lang/Throwable;)LK3/h;

    .line 65
    move-result-object v0

    .line 66
    :goto_41
    instance-of p1, v0, LK3/h;

    .line 68
    if-eqz p1, :cond_46

    .line 70
    move-object v0, v3

    .line 71
    :cond_46
    check-cast v0, LK3/i;

    .line 73
    if-eqz v0, :cond_54

    .line 75
    iget-object p1, v0, LK3/i;->a:Ljava/lang/Object;

    .line 77
    instance-of v0, p1, LK3/h;

    .line 79
    if-eqz v0, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v3, p1

    .line 83
    :goto_52
    check-cast v3, Lcom/unity3d/services/core/configuration/Configuration;

    .line 85
    :cond_54
    return-object v3
.end method
