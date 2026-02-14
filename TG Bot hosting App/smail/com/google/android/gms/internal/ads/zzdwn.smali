# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzdwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzbzf;

.field protected final zzb:Ljava/lang/Object;

.field protected zzc:Z

.field protected zzd:Z

.field protected zze:Lcom/google/android/gms/internal/ads/zzbuo;

.field protected zzf:Lcom/google/android/gms/internal/ads/zzbtt;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzf;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzf;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzc:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzd:Z

    .line 23
    return-void
.end method

.method public static zzc(Landroid/content/Context;Li2/b;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzj:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1e

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdq;->zzh:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwk;

    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwk;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzr(Li2/b;Lcom/google/android/gms/internal/ads/zzgay;Ljava/util/concurrent/Executor;)V

    .line 39
    return-void
.end method


# virtual methods
.method public abstract synthetic onConnected(Landroid/os/Bundle;)V
.end method

.method public onConnectionFailed(LI1/b;)V
    .registers 3

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "Disconnected from remote ad request service."

    .line 5
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzd(Ljava/lang/Throwable;)Z

    .line 19
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    .line 1
    sget p1, Ll1/L;->b:I

    .line 3
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 5
    invoke-static {p1}, Lm1/j;->b(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzd:Z

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_19

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzf:Lcom/google/android/gms/internal/ads/zzbtt;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 31
    :cond_1e
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_4 .. :try_end_24} :catchall_17

    .line 37
    throw v1
.end method
