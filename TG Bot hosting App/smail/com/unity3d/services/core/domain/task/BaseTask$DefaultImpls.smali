# classes2.dex

.class public final Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/domain/task/BaseTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static getServiceProvider(Lcom/unity3d/services/core/domain/task/BaseTask;)Lcom/unity3d/services/core/di/IServiceProvider;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/unity3d/services/core/domain/task/BaseParams;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/domain/task/BaseTask<",
            "-TP;TR;>;)",
            "Lcom/unity3d/services/core/di/IServiceProvider;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/unity3d/services/core/domain/task/BaseParams;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/domain/task/BaseTask<",
            "-TP;TR;>;TP;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;-><init>(LO3/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 39
    check-cast p2, LK3/i;

    .line 41
    iget-object p0, p2, LK3/i;->a:Ljava/lang/Object;

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 55
    iput v3, v0, Lcom/unity3d/services/core/domain/task/BaseTask$invoke$1;->label:I

    .line 57
    invoke-interface {p0, p1, v0}, Lcom/unity3d/services/core/domain/task/BaseTask;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;LO3/d;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    return-object p0
.end method
