# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsh;Lcom/google/android/gms/internal/ads/zzfsg;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(Lcom/google/android/gms/internal/ads/zzfsh;)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsd;

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfsd;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;Landroid/os/IBinder;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzl(Lcom/google/android/gms/internal/ads/zzfsh;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(Lcom/google/android/gms/internal/ads/zzfsh;)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfse;

    .line 18
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfse;-><init>(Lcom/google/android/gms/internal/ads/zzfsf;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzl(Lcom/google/android/gms/internal/ads/zzfsh;Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
