.class public final Lcom/google/android/gms/internal/ads/v62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final k:Ljava/util/ArrayDeque;

.field public l:Lcom/google/android/gms/internal/ads/q42;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s42;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w62;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/w62;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    iget v1, p1, Lcom/google/android/gms/internal/ads/w62;->q:I

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->k:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    .line 24
    :goto_17
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/w62;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/w62;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->k:Ljava/util/ArrayDeque;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    check-cast p1, Lcom/google/android/gms/internal/ads/q42;

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v62;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->k:Ljava/util/ArrayDeque;

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/ads/q42;

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v62;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/q42;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v62;->k:Ljava/util/ArrayDeque;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2c

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_10

    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/w62;

    .line 23
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w62;->o:Lcom/google/android/gms/internal/ads/s42;

    .line 25
    :goto_18
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/w62;

    .line 27
    if-eqz v3, :cond_24

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/w62;

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w62;->n:Lcom/google/android/gms/internal/ads/s42;

    .line 36
    goto :goto_18

    .line 37
    :cond_24
    check-cast v2, Lcom/google/android/gms/internal/ads/q42;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/q42;->e()I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    :cond_2c
    :goto_2c
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/v62;->l:Lcom/google/android/gms/internal/ads/q42;

    .line 47
    return-object v0

    .line 48
    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v62;->l:Lcom/google/android/gms/internal/ads/q42;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v62;->a()Lcom/google/android/gms/internal/ads/q42;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
