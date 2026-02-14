# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzejp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcut;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbls;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejd;Lcom/google/android/gms/internal/ads/zzbls;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzbls;

    return-void
.end method


# virtual methods
.method public final zzdz(Li1/K0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejp;->zza:Lcom/google/android/gms/internal/ads/zzejd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejd;->zzdz(Li1/K0;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejp;->zzb:Lcom/google/android/gms/internal/ads/zzbls;

    .line 8
    const-string v1, "#007 Could not call remote method."

    .line 10
    if-eqz v0, :cond_13

    .line 12
    :try_start_b
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbls;->zzf(Li1/K0;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception v2

    .line 17
    invoke-static {v1, v2}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_13
    :goto_13
    if-eqz v0, :cond_1f

    .line 22
    :try_start_15
    iget p1, p1, Li1/K0;->a:I

    .line 24
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbls;->zze(I)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-static {v1, p1}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :cond_1f
    return-void
.end method
