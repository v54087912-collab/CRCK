# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzabn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:F

.field public final zzk:Ljava/lang/String;
    .annotation build Lorg/he1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .registers 12
    .param p11  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzabn;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzf:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzg:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzh:I

    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzi:I

    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 13
    if-eq v4, v1, :cond_89

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v5, v1, :cond_27

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzek;)[B

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_2c
    if-ge v6, v5, :cond_38

    .line 47
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabn;->zzb(Lcom/google/android/gms/internal/ads/zzek;)[B

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    if-lez v1, :cond_75

    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, [B

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [B

    .line 71
    array-length p0, p0

    .line 72
    add-int/lit8 v0, v0, 0x2

    .line 74
    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfh;->zze([BII)Lcom/google/android/gms/internal/ads/zzfg;

    .line 77
    move-result-object p0

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    .line 80
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzf:I

    .line 82
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzh:I

    .line 84
    add-int/lit8 v2, v2, 0x8

    .line 86
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzi:I

    .line 88
    add-int/lit8 v5, v5, 0x8

    .line 90
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzj:I

    .line 92
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzk:I

    .line 94
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzl:I

    .line 96
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzg:F

    .line 98
    iget v10, p0, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    .line 100
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    .line 102
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    .line 104
    invoke-static {v10, v11, p0}, Lcom/google/android/gms/internal/ads/zzdk;->zza(III)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    move v10, v7

    .line 109
    move v11, v8

    .line 110
    move v12, v9

    .line 111
    move v7, v2

    .line 112
    move v8, v5

    .line 113
    move v9, v6

    .line 114
    move v5, v0

    .line 115
    move v6, v1

    .line 116
    :goto_73
    move-object v13, p0

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    const/4 v0, -0x1

    .line 119
    const/4 p0, 0x0

    .line 120
    const/high16 v9, 0x3f800000  # 1.0f

    .line 122
    const/4 v5, -0x1

    .line 123
    const/4 v6, -0x1

    .line 124
    const/4 v7, -0x1

    .line 125
    const/4 v8, -0x1

    .line 126
    const/4 v9, -0x1

    .line 127
    const/4 v10, -0x1

    .line 128
    const/4 v11, -0x1

    .line 129
    const/high16 v12, 0x3f800000  # 1.0f

    .line 131
    goto :goto_73

    .line 132
    :goto_83
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabn;

    .line 134
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzabn;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V

    .line 137
    return-object v2

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 143
    throw p0
    :try_end_8f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_8f} :catch_8f

    .line 144
    :catch_8f
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    const-string v0, "Error parsing AVC config"

    .line 148
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 151
    move-result-object p0

    .line 152
    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzek;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdk;->zzc([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
