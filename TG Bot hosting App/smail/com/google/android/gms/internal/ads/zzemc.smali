# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzemc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ll1/N;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ll1/N;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcrz;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Landroid/os/Bundle;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Ll1/N;

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzg:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 18
    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfF:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 19
    :try_start_12
    const-string v0, "_app_id"

    .line 21
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 23
    iget-object v1, v1, Lh1/l;->c:Ll1/Q;

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zza:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Ll1/Q;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_21} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_25

    .line 37
    :catch_24
    move-exception p1

    .line 38
    :goto_25
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 40
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 42
    const-string v1, "AppStatsSignal_AppId"

    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 5
    const-string v1, "quality_signals"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zzb:Landroid/os/Bundle;

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemc;->zzc(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 5
    const-string v0, "quality_signals"

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzb:Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    const-string v0, "seq_num"

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Ll1/N;

    .line 21
    check-cast v0, Ll1/O;

    .line 23
    invoke-virtual {v0}, Ll1/O;->k()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzd:Ljava/lang/String;

    .line 31
    const-string v1, "session_id"

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zze:Ll1/N;

    .line 38
    check-cast v0, Ll1/O;

    .line 40
    invoke-virtual {v0}, Ll1/O;->k()Z

    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 46
    const-string v1, "client_purpose_one"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemc;->zzc(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzg:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 67
    const-string v3, "dload"

    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcrz;->zzb(Ljava/lang/String;)J

    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzg:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzemc;->zzf:Ljava/lang/String;

    .line 80
    const-string v3, "pcc"

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcrz;->zza(Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v1, "ad_unit_quality_signals"

    .line 91
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :cond_5d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzjK:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 96
    sget-object v1, Li1/t;->d:Li1/t;

    .line 98
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_84

    .line 112
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 114
    iget-object v1, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zza()I

    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_84

    .line 122
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zza()I

    .line 127
    move-result v0

    .line 128
    const-string v1, "nrwv"

    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    :cond_84
    return-void
.end method
