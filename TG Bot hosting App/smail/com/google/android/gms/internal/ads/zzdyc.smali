# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbuo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbug;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzbuo;Lcom/google/android/gms/internal/ads/zzbug;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zzb:Lcom/google/android/gms/internal/ads/zzbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zzb:Lcom/google/android/gms/internal/ads/zzbug;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfcb;->zza(Ljava/lang/Throwable;)Li1/K0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfty;->zzd(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_13

    .line 17
    iget-object p1, v1, Li1/K0;->b:Ljava/lang/String;

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    new-instance v2, Ll1/r;

    .line 26
    iget v1, v1, Li1/K0;->a:I

    .line 28
    invoke-direct {v2, p1, v1}, Ll1/r;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbug;->zze(Ll1/r;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    const-string v0, "Service can\'t call client"

    .line 38
    invoke-static {v0, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 3
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzco:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    sget-object v1, Li1/t;->d:Li1/t;

    .line 7
    iget-object v2, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_49

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzcp:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 23
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_41

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbuo;->zzm:Landroid/os/Bundle;

    .line 41
    if-eqz v0, :cond_41

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdpy;->zzq:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zza()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lh1/l;->C:Lh1/l;

    .line 51
    iget-object v2, v2, Lh1/l;->j:LP1/b;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zzb:Lcom/google/android/gms/internal/ads/zzbug;

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zza:Lcom/google/android/gms/internal/ads/zzbuo;

    .line 70
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbug;->zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyc;->zzb:Lcom/google/android/gms/internal/ads/zzbug;

    .line 76
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbug;->zzf(Landroid/os/ParcelFileDescriptor;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_4e} :catch_3f

    .line 79
    return-void

    .line 80
    :goto_4f
    const-string v0, "Service can\'t call client"

    .line 82
    invoke-static {v0, p1}, Ll1/L;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    return-void
.end method
