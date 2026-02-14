# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzbyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final zza:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll1/M;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Landroid/os/Handler;

    .line 15
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_33

    .line 15
    :try_start_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 22
    iget-object v0, v0, Lh1/l;->c:Ll1/Q;

    .line 24
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 26
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzd()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_32

    .line 34
    :try_start_21
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeh;->zzb:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_2d} :catch_32

    .line 46
    if-eqz v1, :cond_32

    .line 48
    invoke-static {v0, p1}, LP1/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 51
    :catch_32
    :cond_32
    throw p1

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyx;->zza:Landroid/os/Handler;

    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method
