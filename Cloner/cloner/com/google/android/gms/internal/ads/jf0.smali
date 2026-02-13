.class public final Lcom/google/android/gms/internal/ads/jf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/p;
.implements Lu2/a;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/hk0;

.field public final l:Lcom/google/android/gms/internal/ads/i31;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hk0;Lcom/google/android/gms/internal/ads/i31;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->k:Lcom/google/android/gms/internal/ads/hk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf0;->l:Lcom/google/android/gms/internal/ads/i31;

    return-void
.end method


# virtual methods
.method public final C()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->k:Lcom/google/android/gms/internal/ads/hk0;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/vb1;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/lb1;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/lb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb1;->a:Lw6/e;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->y(Lr6/x;Lh6/p;)V

    .line 27
    :cond_1a
    return-void
.end method

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

.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_25

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->k:Lcom/google/android/gms/internal/ads/hk0;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hk0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/vb1;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/nb1;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Lb6/e;)V

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vb1;->a:Lw6/e;

    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->y(Lr6/x;Lh6/p;)V

    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public final b2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->l:Lcom/google/android/gms/internal/ads/i31;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i31;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f2;->m(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jf0;->k:Lcom/google/android/gms/internal/ads/hk0;

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    goto :goto_36

    .line 17
    :cond_10
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hk0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_36

    .line 25
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hk0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_36

    .line 34
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/vb1;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v2, "gwsQueryId"

    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/jb1;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/jb1;-><init>(Lcom/google/android/gms/internal/ads/vb1;Ljava/lang/String;Lb6/e;)V

    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vb1;->a:Lw6/e;

    .line 52
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->y(Lr6/x;Lh6/p;)V

    .line 55
    :cond_36
    :goto_36
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
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf0;->a()V

    return-void
.end method

.method public final p2()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s3()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jf0;->a()V

    return-void
.end method
