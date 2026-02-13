.class public final Lcom/google/android/gms/internal/ads/uh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pd1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Throwable;

.field public final f:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/pd1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uh1;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->e:Ljava/lang/Throwable;

    iput p1, p0, Lcom/google/android/gms/internal/ads/uh1;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/pd1;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uh1;->c:J

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Finished trace."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->e:Ljava/lang/Throwable;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Finished trace."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uh1;->d:J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uh1;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uh1;->c:J

    sub-long/2addr v0, v2

    :goto_1a
    move-wide v4, v0

    goto :goto_1f

    :cond_1c
    const-wide/16 v0, -0x1

    goto :goto_1a

    :goto_1f
    iget v0, p0, Lcom/google/android/gms/internal/ads/uh1;->f:I

    add-int/lit8 v3, v0, -0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uh1;->e:Ljava/lang/Throwable;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/pd1;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/wd1;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wd1;->b(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Finished trace."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
