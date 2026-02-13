.class public final Lcom/google/android/gms/internal/ads/o60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji;


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/p20;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Lcom/google/android/gms/internal/ads/i60;

.field public final n:Lr3/a;

.field public o:Z

.field public p:Z

.field public final q:Lcom/google/android/gms/internal/ads/k60;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/i60;Lr3/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o60;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o60;->p:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o60;->q:Lcom/google/android/gms/internal/ads/k60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o60;->l:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o60;->m:Lcom/google/android/gms/internal/ads/i60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o60;->n:Lr3/a;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/ii;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o60;->p:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/ii;->j:Z

    .line 9
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o60;->q:Lcom/google/android/gms/internal/ads/k60;

    .line 11
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/k60;->a:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o60;->n:Lr3/a;

    .line 15
    check-cast v0, Lr3/b;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/k60;->c:J

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/k60;->e:Lcom/google/android/gms/internal/ads/ii;

    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/o60;->o:Z

    .line 30
    if-eqz p1, :cond_22

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o60;->a()V

    .line 35
    :cond_22
    return-void
.end method

.method public final a()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o60;->m:Lcom/google/android/gms/internal/ads/i60;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o60;->q:Lcom/google/android/gms/internal/ads/k60;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i60;->a(Lcom/google/android/gms/internal/ads/k60;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o60;->k:Lcom/google/android/gms/internal/ads/p20;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o60;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception v0

    goto :goto_1c

    :cond_1b
    return-void

    :goto_1c
    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
