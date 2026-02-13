.class public final Lcom/google/android/gms/internal/ads/m71;
.super Lcom/google/android/gms/internal/ads/qk1;
.source "SourceFile"


# instance fields
.field public final l:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lv1/x;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 12
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/h71;

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/h71;->f:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v0, v2, :cond_3a

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3a

    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/h71;

    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/h71;->f:I

    .line 28
    if-ne v4, v2, :cond_d

    .line 30
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/h71;->e:D

    .line 32
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/h71;->e:D

    .line 34
    cmpg-double v8, v6, v4

    .line 36
    if-ltz v8, :cond_35

    .line 38
    cmpl-double v4, v6, v4

    .line 40
    if-nez v4, :cond_d

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/h71;->a()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h71;->a()J

    .line 49
    move-result-wide v6

    .line 50
    cmp-long v4, v4, v6

    .line 52
    if-lez v4, :cond_d

    .line 54
    :cond_35
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 57
    move-object p1, v3

    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final synthetic f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m71;->l:Ljava/util/LinkedList;

    return-object v0
.end method
