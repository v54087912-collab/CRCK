# classes2.dex

.class public final Lcom/unity3d/ads/core/domain/events/EventObservers;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

.field private final operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

.field private final transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;)V
    .registers 5

    .line 1
    const-string v0, "operativeEventObserver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "diagnosticEventObserver"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "transactionEventObserver"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 23
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 25
    return-void
.end method


# virtual methods
.method public final getDiagnosticEventObserver()Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 3
    return-object v0
.end method

.method public final getOperativeEventObserver()Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 3
    return-object v0
.end method

.method public final getTransactionEventObserver()Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 3
    return-object v0
.end method

.method public final invoke(LO3/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 8
    iget v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/EventObservers;LO3/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, LP3/a;->a:LP3/a;

    .line 29
    iget v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_45

    .line 36
    if-eq v2, v5, :cond_3d

    .line 38
    if-eq v2, v4, :cond_35

    .line 40
    if-ne v2, v3, :cond_2d

    .line 42
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 45
    goto :goto_71

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 58
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 61
    goto :goto_63

    .line 62
    :cond_3d
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v2, Lcom/unity3d/ads/core/domain/events/EventObservers;

    .line 66
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 69
    goto :goto_56

    .line 70
    :cond_45
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/EventObservers;->operativeEventObserver:Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;

    .line 75
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v5, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 79
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/OperativeEventObserver;->invoke(LO3/d;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v2, p0

    .line 87
    :goto_56
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/events/EventObservers;->diagnosticEventObserver:Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;

    .line 89
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 91
    iput v4, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 93
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/DiagnosticEventObserver;->invoke(LO3/d;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    iget-object p1, v2, Lcom/unity3d/ads/core/domain/events/EventObservers;->transactionEventObserver:Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;

    .line 102
    const/4 v2, 0x0

    .line 103
    iput-object v2, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->L$0:Ljava/lang/Object;

    .line 105
    iput v3, v0, Lcom/unity3d/ads/core/domain/events/EventObservers$invoke$1;->label:I

    .line 107
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;->invoke(LO3/d;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_71

    .line 113
    return-object v1

    .line 114
    :cond_71
    :goto_71
    sget-object p1, LK3/l;->a:LK3/l;

    .line 116
    return-object p1
.end method
