# classes.dex

.class public Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;
.super Lorg/zi2;
.source "TopicsManagerImplCommon.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicsManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicsManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,54:1\n314#2,11:55\n*S KotlinDebug\n*F\n+ 1 TopicsManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon\n*L\n28#1:55,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation

.annotation build Lorg/vx1;
.end annotation


# instance fields
.field public final b:Landroid/adservices/topics/TopicsManager;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .registers 3
    .param p1  # Landroid/adservices/topics/TopicsManager;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "mTopicsManager"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/zi2;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->b:Landroid/adservices/topics/TopicsManager;

    .line 11
    return-void
.end method

.method public static c(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lorg/di0;Lorg/cu;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;",
            "Lorg/di0;",
            "Lorg/cu<",
            "-",
            "Lorg/ei0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;-><init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lorg/cu;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 34
    if-ne v2, v3, :cond_2b

    .line 36
    iget-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    .line 40
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_5f

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
    invoke-static {p2}, Lorg/ry1;->b(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->a(Lorg/di0;)Landroid/adservices/topics/GetTopicsRequest;

    .line 58
    move-result-object p1

    .line 59
    iput-object p0, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    .line 63
    new-instance p2, Lkotlinx/coroutines/g;

    .line 65
    invoke-static {v0}, Lorg/cw0;->b(Lorg/cu;)Lorg/cu;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v3, v0}, Lkotlinx/coroutines/g;-><init>(ILorg/cu;)V

    .line 72
    invoke-virtual {p2}, Lkotlinx/coroutines/g;->u()V

    .line 75
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->b:Landroid/adservices/topics/TopicsManager;

    .line 77
    new-instance v2, Lorg/b3;

    .line 79
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p2}, Landroidx/core/os/a;->a(Lkotlinx/coroutines/g;)Landroid/os/OutcomeReceiver;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v0, p1, v2, v3}, Lorg/l71;->s(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lorg/b3;Landroid/os/OutcomeReceiver;)V

    .line 89
    invoke-virtual {p2}, Lkotlinx/coroutines/g;->t()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5f

    .line 95
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    invoke-static {p2}, Lorg/l71;->j(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const-string p0, "response"

    .line 105
    invoke-static {p1, p0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {p1}, Lorg/l71;->n(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object p1

    .line 121
    :goto_78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_9b

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lorg/l71;->k(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 134
    move-result-object p2

    .line 135
    new-instance v0, Lorg/yi2;

    .line 137
    invoke-static {p2}, Lorg/l71;->b(Landroid/adservices/topics/Topic;)J

    .line 140
    move-result-wide v1

    .line 141
    invoke-static {p2}, Lorg/l71;->t(Landroid/adservices/topics/Topic;)J

    .line 144
    move-result-wide v3

    .line 145
    invoke-static {p2}, Lorg/l71;->a(Landroid/adservices/topics/Topic;)I

    .line 148
    move-result v5

    .line 149
    invoke-direct/range {v0 .. v5}, Lorg/yi2;-><init>(JJI)V

    .line 152
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_78

    .line 156
    :cond_9b
    new-instance p1, Lorg/ei0;

    .line 158
    invoke-direct {p1, p0}, Lorg/ei0;-><init>(Ljava/util/List;)V

    .line 161
    return-object p1
.end method


# virtual methods
.method public a(Lorg/di0;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 3
    .param p1  # Lorg/di0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/l71;->f()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lorg/di0;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, p1}, Lorg/l71;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lorg/l71;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Builder()\n            .s…ame)\n            .build()"

    .line 22
    invoke-static {p1, v0}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public b(Lorg/di0;Lorg/cu;)Ljava/lang/Object;
    .registers 3
    .param p1  # Lorg/di0;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/cu;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/di0;",
            "Lorg/cu<",
            "-",
            "Lorg/ei0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/ge1;
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/yx1;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->c(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lorg/di0;Lorg/cu;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
