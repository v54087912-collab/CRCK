# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzcq;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzj:Z

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzl:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzh;I)Landroid/media/AudioTrack;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_4a

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzw(III)Landroid/media/AudioFormat;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 24
    invoke-static {}, Lorg/d63;->m()V

    .line 27
    invoke-static {}, Lorg/d63;->d()Landroid/media/AudioTrack$Builder;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lorg/d63;->g(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lorg/d63;->h(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lorg/d63;->e(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack$Builder;

    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 45
    invoke-static {p1, v0}, Lorg/d63;->f(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lorg/d63;->w(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 55
    if-ne p2, v2, :cond_3a

    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    :goto_3b
    invoke-static {p1, p2}, Lorg/ey2;->c(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lorg/d63;->i(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_64

    .line 69
    :catch_44
    move-exception v0

    .line 70
    :goto_45
    move-object p1, v0

    .line 71
    move-object v7, p1

    .line 72
    goto :goto_81

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_45

    .line 75
    :cond_4a
    new-instance v3, Landroid/media/AudioTrack;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 80
    move-result-object p1

    .line 81
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 83
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 89
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzw(III)Landroid/media/AudioFormat;

    .line 92
    move-result-object v5

    .line 93
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 95
    const/4 v7, 0x1

    .line 96
    move v8, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_63
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_63} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_63} :catch_44

    .line 100
    move-object p1, v3

    .line 101
    :goto_64
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_6b

    .line 107
    return-object p1

    .line 108
    :cond_6b
    :try_start_6b
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_6e

    .line 111
    :catch_6e
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 113
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 115
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 117
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 119
    new-instance v3, Lcom/google/android/gms/internal/ads/zzph;

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()Z

    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzph;-><init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V

    .line 129
    throw v3

    .line 130
    :goto_81
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 132
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 134
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 136
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 138
    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()Z

    .line 144
    move-result v6

    .line 145
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzph;-><init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V

    .line 148
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzpf;
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpf;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_9

    .line 8
    const/4 v6, 0x1

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_b
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 18
    const/4 v5, 0x0

    .line 19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(IIIZZI)V

    .line 24
    return-object v1
.end method

.method public final zzc()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
