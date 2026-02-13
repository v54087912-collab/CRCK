.class public final Lcom/google/android/gms/internal/ads/q80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/p;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/fb0;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fb0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q80;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q80;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q80;->k:Lcom/google/android/gms/internal/ads/fb0;

    return-void
.end method


# virtual methods
.method public final F2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final M1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final V2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final b2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q80;->k:Lcom/google/android/gms/internal/ads/fb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fb0;->r()V

    return-void
.end method

.method public final i4()V
    .registers 1

    .line 1
    return-void
.end method

.method public final m0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final n0(I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q80;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q80;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_18

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/eb0;->k:Lcom/google/android/gms/internal/ads/eb0;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q80;->k:Lcom/google/android/gms/internal/ads/fb0;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final p2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q80;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/eb0;->k:Lcom/google/android/gms/internal/ads/eb0;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q80;->k:Lcom/google/android/gms/internal/ads/fb0;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i72;->l1(Lcom/google/android/gms/internal/ads/od0;)V

    .line 20
    :cond_13
    return-void
.end method
