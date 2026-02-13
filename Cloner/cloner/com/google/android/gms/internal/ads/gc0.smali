.class public final Lcom/google/android/gms/internal/ads/gc0;
.super Lcom/google/android/gms/internal/ads/i72;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa0;
.implements Lcom/google/android/gms/internal/ads/tb0;


# instance fields
.field public final l:Lcom/google/android/gms/internal/ads/g31;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lcom/google/android/gms/internal/ads/n31;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/g31;Lcom/google/android/gms/internal/ads/n31;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/i72;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gc0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gc0;->l:Lcom/google/android/gms/internal/ads/g31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gc0;->n:Lcom/google/android/gms/internal/ads/n31;

    return-void
.end method


# virtual methods
.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->l:Lcom/google/android/gms/internal/ads/g31;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g31;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc0;->m1()V

    :cond_a
    return-void
.end method

.method public final m1()V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->N8:Lcom/google/android/gms/internal/ads/nm;

    .line 3
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 5
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->l:Lcom/google/android/gms/internal/ads/g31;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g31;->e0:Lu2/p3;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget v1, v0, Lu2/p3;->k:I

    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v1, v3, :cond_2f

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/fc0;

    .line 42
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Lu2/p3;I)V

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gc0;->l:Lcom/google/android/gms/internal/ads/g31;

    iget v0, v0, Lcom/google/android/gms/internal/ads/g31;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    const/4 v1, 0x5

    if-eq v0, v1, :cond_15

    const/4 v1, 0x4

    if-eq v0, v1, :cond_15

    const/4 v1, 0x6

    if-eq v0, v1, :cond_15

    const/4 v1, 0x7

    if-ne v0, v1, :cond_14

    goto :goto_15

    :cond_14
    return-void

    :cond_15
    :goto_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gc0;->m1()V

    return-void
.end method
