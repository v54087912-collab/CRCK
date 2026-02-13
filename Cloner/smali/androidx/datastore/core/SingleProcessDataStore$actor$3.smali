# classes.dex

.class final Landroidx/datastore/core/SingleProcessDataStore$actor$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleProcessDataStore.kt"

# interfaces
.implements Lorg/yg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lorg/yg0<",
        "Landroidx/datastore/core/f$b<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/cu<",
        "-",
        "Lorg/vo2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/ny;
    c = "androidx.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xef,
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/f;Lorg/cu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/f<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/cu<",
            "-",
            "Landroidx/datastore/core/SingleProcessDataStore$actor$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/f;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILorg/cu;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/core/f$b;

    .line 3
    check-cast p2, Lorg/cu;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    .line 11
    sget-object p2, Lorg/vo2;->a:Lorg/vo2;

    .line 13
    invoke-virtual {p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final v(Ljava/lang/Object;Lorg/cu;)Lorg/cu;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/cu<",
            "*>;)",
            "Lorg/cu<",
            "Lorg/vo2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/f;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/SingleProcessDataStore$actor$3;-><init>(Landroidx/datastore/core/f;Lorg/cu;)V

    .line 8
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/ge1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_19

    .line 9
    if-eq v1, v3, :cond_15

    .line 11
    if-ne v1, v2, :cond_d

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 25
    goto :goto_7d

    .line 26
    :cond_19
    invoke-static {p1}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroidx/datastore/core/f$b;

    .line 33
    instance-of v1, p1, Landroidx/datastore/core/f$b$a;

    .line 35
    if-eqz v1, :cond_6c

    .line 37
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/f;

    .line 39
    check-cast p1, Landroidx/datastore/core/f$b$a;

    .line 41
    iput v3, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 43
    iget-object v2, v1, Landroidx/datastore/core/f;->h:Lorg/za1;

    .line 45
    invoke-interface {v2}, Lorg/za1;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/datastore/core/h;

    .line 51
    instance-of v3, v2, Landroidx/datastore/core/a;

    .line 53
    if-eqz v3, :cond_37

    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    instance-of v3, v2, Landroidx/datastore/core/e;

    .line 58
    if-eqz v3, :cond_49

    .line 60
    iget-object p1, p1, Landroidx/datastore/core/f$b$a;->a:Landroidx/datastore/core/h;

    .line 62
    if-ne v2, p1, :cond_5f

    .line 64
    invoke-virtual {v1, p0}, Landroidx/datastore/core/f;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_46

    .line 70
    goto :goto_61

    .line 71
    :cond_46
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 73
    goto :goto_61

    .line 74
    :cond_49
    sget-object p1, Landroidx/datastore/core/i;->a:Landroidx/datastore/core/i;

    .line 76
    invoke-static {v2, p1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5b

    .line 82
    invoke-virtual {v1, p0}, Landroidx/datastore/core/f;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    instance-of p1, v2, Landroidx/datastore/core/d;

    .line 94
    if-nez p1, :cond_64

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 98
    :goto_61
    if-ne p1, v0, :cond_7d

    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    const-string v0, "Can\'t read in final state."

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    instance-of v1, p1, Landroidx/datastore/core/f$b$b;

    .line 111
    if-eqz v1, :cond_7d

    .line 113
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->this$0:Landroidx/datastore/core/f;

    .line 115
    check-cast p1, Landroidx/datastore/core/f$b$b;

    .line 117
    iput v2, p0, Landroidx/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 119
    invoke-static {v1, p1, p0}, Landroidx/datastore/core/f;->b(Landroidx/datastore/core/f;Landroidx/datastore/core/f$b$b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7d

    .line 125
    :goto_7c
    return-object v0

    .line 126
    :cond_7d
    :goto_7d
    sget-object p1, Lorg/vo2;->a:Lorg/vo2;

    .line 128
    return-object p1
.end method
