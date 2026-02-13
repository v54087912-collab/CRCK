# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzaip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzaea;

.field public final zzd:I

.field public final zze:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_9

    .line 8
    move v2, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v0

    .line 11
    :goto_a
    if-nez p7, :cond_e

    .line 13
    move v3, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v0

    .line 16
    :goto_f
    xor-int/2addr v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcv;->zzd(Z)V

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zza:Z

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzb:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzd:I

    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzaip;->zze:[B

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaea;

    .line 30
    if-nez p2, :cond_20

    .line 32
    goto :goto_74

    .line 33
    :cond_20
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result p3

    .line 37
    const/4 p7, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    sparse-switch p3, :sswitch_data_7a

    .line 42
    goto :goto_51

    .line 43
    :sswitch_2a
    const-string p3, "cens"

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_51

    .line 51
    move v0, v1

    .line 52
    goto :goto_52

    .line 53
    :sswitch_34
    const-string p3, "cenc"

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_51

    .line 61
    goto :goto_52

    .line 62
    :sswitch_3d
    const-string p3, "cbcs"

    .line 64
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_51

    .line 70
    move v0, p7

    .line 71
    goto :goto_52

    .line 72
    :sswitch_47
    const-string p3, "cbc1"

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_51

    .line 80
    move v0, v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    :goto_51
    const/4 v0, -0x1

    .line 83
    :goto_52
    if-eqz v0, :cond_74

    .line 85
    if-eq v0, v1, :cond_74

    .line 87
    if-eq v0, v2, :cond_73

    .line 89
    if-eq v0, p7, :cond_73

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 93
    const-string p7, "Unsupported protection scheme type \'"

    .line 95
    invoke-direct {p3, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p2, "\'. Assuming AES-CTR crypto mode."

    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    const-string p3, "TrackEncryptionBox"

    .line 112
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v1, v2

    .line 117
    :cond_74
    :goto_74
    invoke-direct {p1, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(I[BII)V

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaip;->zzc:Lcom/google/android/gms/internal/ads/zzaea;

    .line 122
    return-void

    .line 123
    :sswitch_data_7a
    .sparse-switch
        0x2e7ccd -> :sswitch_47
        0x2e7d0f -> :sswitch_3d
        0x2e8997 -> :sswitch_34
        0x2e89a7 -> :sswitch_2a
    .end sparse-switch
.end method
