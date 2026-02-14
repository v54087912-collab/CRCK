# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbog;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbby;->zza(Landroid/content/Context;)V

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzaJ:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 8
    sget-object v2, Li1/t;->d:Li1/t;

    .line 10
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v1, Landroid/os/Bundle;

    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzay:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 32
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v3

    .line 44
    const-string v4, "measurementEnabled"

    .line 46
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbby;->zzaF:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 51
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4a

    .line 63
    const-string v2, "ad_storage"

    .line 65
    const-string v3, "denied"

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "analytics_storage"

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Ljava/lang/String;

    .line 77
    const-string v3, "FA-Ads"

    .line 79
    const-string v4, "am"

    .line 81
    invoke-static {v0, v3, v4, v2, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzff;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()LZ1/a;

    .line 88
    move-result-object v1

    .line 89
    :try_start_58
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    .line 91
    new-instance v3, Lcom/google/android/gms/internal/ads/zzboe;

    .line 93
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzboe;-><init>()V

    .line 96
    invoke-static {v0, v2, v3}, LS1/h;->c0(Landroid/content/Context;Ljava/lang/String;Lm1/k;)Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcga;

    .line 102
    new-instance v3, LR1/b;

    .line 104
    invoke-direct {v3, v0}, LR1/b;-><init>(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbod;

    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbod;-><init>(LZ1/a;)V

    .line 112
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcga;->zze(LR1/a;Lcom/google/android/gms/internal/ads/zzcfx;)V
    :try_end_72
    .catch Lm1/l; {:try_start_58 .. :try_end_72} :catch_77
    .catch Ljava/lang/NullPointerException; {:try_start_58 .. :try_end_72} :catch_75
    .catch Landroid/os/RemoteException; {:try_start_58 .. :try_end_72} :catch_73

    .line 115
    return-void

    .line 116
    :catch_73
    move-exception v0

    .line 117
    goto :goto_78

    .line 118
    :catch_75
    move-exception v0

    .line 119
    goto :goto_78

    .line 120
    :catch_77
    move-exception v0

    .line 121
    :goto_78
    const-string v1, "#007 Could not call remote method."

    .line 123
    invoke-static {v1, v0}, Lm1/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 126
    return-void
.end method
