# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbap;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbag;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbah;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzb:Lcom/google/android/gms/internal/ads/zzbag;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzc:Lcom/google/android/gms/internal/ads/zzbah;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzd:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzb:Lcom/google/android/gms/internal/ads/zzbag;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzd:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 7
    :try_start_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzq()Lcom/google/android/gms/internal/ads/zzbaj;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbag;->zzp()Z

    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_17

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzc:Lcom/google/android/gms/internal/ads/zzbah;

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    :try_start_12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbaj;->zzg(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_69

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_69

    .line 28
    :cond_1b
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbaj;->zzf(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zze()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_35

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    const-string v3, "No entry contents."

    .line 42
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 48
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zze(Lcom/google/android/gms/internal/ads/zzbar;)V

    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbao;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzc()Ljava/io/InputStream;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Lcom/google/android/gms/internal/ads/zzbap;Ljava/io/InputStream;I)V

    .line 64
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eq v4, v5, :cond_61

    .line 71
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzd()Z

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzg()Z

    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zza()J

    .line 85
    move-result-wide v6

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbae;->zzf()Z

    .line 89
    move-result v8

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbat;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 97
    return-void

    .line 98
    :cond_61
    new-instance v0, Ljava/io/IOException;

    .line 100
    const-string v3, "Unable to read from cache."

    .line 102
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_69} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_69} :catch_17

    .line 106
    :goto_69
    const-string v3, "Unable to obtain a cache service instance."

    .line 108
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 114
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zze(Lcom/google/android/gms/internal/ads/zzbar;)V

    .line 119
    return-void
.end method
