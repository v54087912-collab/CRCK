# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfse;->zza:Lcom/google/android/gms/internal/ads/zzfsf;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfse;->zza:Lcom/google/android/gms/internal/ads/zzfsf;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzd(Lcom/google/android/gms/internal/ads/zzfsh;)Lcom/google/android/gms/internal/ads/zzfsi;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const-string v4, "unlinkToDeath"

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfsi;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsh;->zzb(Lcom/google/android/gms/internal/ads/zzfsh;)Landroid/os/IInterface;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zza(Lcom/google/android/gms/internal/ads/zzfsh;)Landroid/os/IBinder$DeathRecipient;

    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzfsh;->zzk(Lcom/google/android/gms/internal/ads/zzfsh;Landroid/os/IInterface;)V

    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsf;->zza:Lcom/google/android/gms/internal/ads/zzfsh;

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfsh;->zzj(Lcom/google/android/gms/internal/ads/zzfsh;Z)V

    .line 50
    return-void
.end method
