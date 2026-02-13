.class public abstract Le1/g;
.super La7/b;
.source "SourceFile"


# instance fields
.field public final l:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .registers 3

    .line 1
    const-string v0, "mTopicsManager"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Le1/g;->l:Landroid/adservices/topics/TopicsManager;

    .line 11
    return-void
.end method

.method public static t0(Le1/g;Le1/a;Lb6/e;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/g;",
            "Le1/a;",
            "Lb6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Le1/f;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le1/f;

    .line 8
    iget v1, v0, Le1/f;->n:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le1/f;->n:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Le1/f;

    .line 22
    invoke-direct {v0, p0, p2}, Le1/f;-><init>(Le1/g;Lb6/e;)V

    .line 25
    :goto_18
    iget-object p2, v0, Le1/f;->l:Ljava/lang/Object;

    .line 27
    sget-object v1, Lc6/a;->k:Lc6/a;

    .line 29
    iget v2, v0, Le1/f;->n:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 34
    if-ne v2, v3, :cond_29

    .line 36
    iget-object p0, v0, Le1/f;->k:Le1/g;

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 41
    goto :goto_60

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hp1;->R(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1}, Le1/g;->s0(Le1/a;)Landroid/adservices/topics/GetTopicsRequest;

    .line 56
    move-result-object p1

    .line 57
    iput-object p0, v0, Le1/f;->k:Le1/g;

    .line 59
    iput v3, v0, Le1/f;->n:I

    .line 61
    new-instance p2, Lr6/f;

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j52;->l(Lb6/e;)Lb6/e;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p2, v3, v0}, Lr6/f;-><init>(ILb6/e;)V

    .line 70
    invoke-virtual {p2}, Lr6/f;->r()V

    .line 73
    new-instance v0, Lj/a;

    .line 75
    const/16 v2, 0x8

    .line 77
    invoke-direct {v0, v2}, Lj/a;-><init>(I)V

    .line 80
    new-instance v2, Lf0/f;

    .line 82
    invoke-direct {v2, p2}, Lf0/f;-><init>(Lr6/f;)V

    .line 85
    iget-object v3, p0, Le1/g;->l:Landroid/adservices/topics/TopicsManager;

    .line 87
    invoke-static {v3, p1, v0, v2}, Lcom/google/android/gms/internal/ads/cy0;->t(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Lj/a;Landroid/os/OutcomeReceiver;)V

    .line 90
    invoke-virtual {p2}, Lr6/f;->q()Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_60

    .line 96
    return-object v1

    .line 97
    :cond_60
    :goto_60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy0;->j(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    const-string p0, "response"

    .line 106
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p0, Ljava/util/ArrayList;

    .line 111
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy0;->o(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p1

    .line 122
    :goto_79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_9d

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy0;->k(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 135
    move-result-object p2

    .line 136
    new-instance v6, Le1/c;

    .line 138
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy0;->c(Landroid/adservices/topics/Topic;)J

    .line 141
    move-result-wide v1

    .line 142
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy0;->x(Landroid/adservices/topics/Topic;)J

    .line 145
    move-result-wide v3

    .line 146
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cy0;->a(Landroid/adservices/topics/Topic;)I

    .line 149
    move-result v5

    .line 150
    move-object v0, v6

    .line 151
    invoke-direct/range {v0 .. v5}, Le1/c;-><init>(JJI)V

    .line 154
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_79

    .line 158
    :cond_9d
    new-instance p1, Le1/b;

    .line 160
    invoke-direct {p1, p0}, Le1/b;-><init>(Ljava/util/List;)V

    .line 163
    return-object p1
.end method


# virtual methods
.method public f(Le1/a;Lb6/e;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a;",
            "Lb6/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Le1/g;->t0(Le1/g;Le1/a;Lb6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s0(Le1/a;)Landroid/adservices/topics/GetTopicsRequest;
    .registers 3

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/cy0;->f()Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object v0

    iget-object p1, p1, Le1/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cy0;->g(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy0;->i(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    move-result-object p1

    const-string v0, "Builder()\n            .s…ame)\n            .build()"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
