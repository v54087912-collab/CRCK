.class public abstract Lcom/google/android/gms/internal/ads/ik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public k:I

.field public l:I

.field public m:I

.field public final synthetic n:Lcom/google/android/gms/internal/ads/kk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kk1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik1;->n:Lcom/google/android/gms/internal/ads/kk1;

    .line 6
    iget v0, p1, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/ik1;->k:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kk1;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    move p1, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput p1, p0, Lcom/google/android/gms/internal/ads/ik1;->l:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/ik1;->m:I

    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ik1;->l:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik1;->n:Lcom/google/android/gms/internal/ads/kk1;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ik1;->k:I

    .line 7
    if-ne v1, v2, :cond_43

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ik1;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3d

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/ik1;->l:I

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/ik1;->m:I

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/gk1;

    .line 22
    iget v3, v2, Lcom/google/android/gms/internal/ads/gk1;->o:I

    .line 24
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gk1;->p:Lcom/google/android/gms/internal/ads/kk1;

    .line 26
    packed-switch v3, :pswitch_data_4a

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk1;->c()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 35
    goto :goto_30

    .line 36
    :pswitch_23  #0x1
    new-instance v3, Lcom/google/android/gms/internal/ads/jk1;

    .line 38
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/jk1;-><init>(Lcom/google/android/gms/internal/ads/kk1;I)V

    .line 41
    move-object v1, v3

    .line 42
    goto :goto_30

    .line 43
    :pswitch_2a  #0x0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    aget-object v1, v2, v1

    .line 49
    :goto_30
    iget v2, p0, Lcom/google/android/gms/internal/ads/ik1;->l:I

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    iget v0, v0, Lcom/google/android/gms/internal/ads/kk1;->p:I

    .line 55
    if-ge v2, v0, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v2, -0x1

    .line 59
    :goto_3a
    iput v2, p0, Lcom/google/android/gms/internal/ads/ik1;->l:I

    .line 61
    return-object v1

    .line 62
    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    throw v0

    .line 68
    :cond_43
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 70
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik1;->n:Lcom/google/android/gms/internal/ads/kk1;

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/kk1;->o:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/ik1;->k:I

    .line 7
    if-ne v1, v2, :cond_2e

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/ik1;->m:I

    .line 11
    if-ltz v1, :cond_e

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const-string v2, "no calls to next() since the last call to remove()"

    .line 18
    invoke-static {v2, v1}, Lr3/c;->D1(Ljava/lang/String;Z)V

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/ik1;->k:I

    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/ik1;->k:I

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/ik1;->m:I

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk1;->b()[Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kk1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/ik1;->l:I

    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/ik1;->l:I

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/ik1;->m:I

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    throw v0
.end method
