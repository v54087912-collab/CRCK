# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzevo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqg;Lcom/google/android/gms/internal/ads/zzffg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbze;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:Lcom/google/android/gms/internal/ads/zzevo;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzc:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeof;->zzd:Lcom/google/android/gms/internal/ads/zzbze;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/q1;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeof;->zza:Lcom/google/android/gms/internal/ads/zzevo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzevo;->zzb()Lcom/google/common/util/concurrent/q1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoe;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeoe;-><init>(Lcom/google/android/gms/internal/ads/zzeof;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzo;->zzf:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgcj;->zzm(Lcom/google/common/util/concurrent/q1;Lcom/google/android/gms/internal/ads/zzful;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/q1;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzevx;)Lcom/google/android/gms/internal/ads/zzeog;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeof;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzffg;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v1, :cond_11

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 15
    iget-boolean v6, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 17
    goto :goto_35

    .line 18
    :cond_11
    move-object v6, v2

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_16
    array-length v11, v1

    .line 24
    if-ge v8, v11, :cond_2f

    .line 26
    aget-object v11, v1, v8

    .line 28
    iget-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 30
    if-nez v12, :cond_24

    .line 32
    if-nez v9, :cond_24

    .line 34
    iget-object v6, v11, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    .line 36
    const/4 v9, 0x1

    .line 37
    :cond_24
    if-eqz v12, :cond_2a

    .line 39
    if-nez v10, :cond_29

    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_29
    const/4 v10, 0x1

    .line 43
    :cond_2a
    if-eqz v9, :cond_32

    .line 45
    if-nez v10, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move-object v1, v6

    .line 49
    move v6, v7

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v8, v8, 0x1

    .line 53
    goto :goto_16

    .line 54
    :goto_35
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzeof;->zzc:Landroid/content/Context;

    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v7

    .line 60
    const/4 v8, 0x0

    .line 61
    if-eqz v7, :cond_5b

    .line 63
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_5b

    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeof;->zzd:Lcom/google/android/gms/internal/ads/zzbze;

    .line 71
    iget v9, v7, Landroid/util/DisplayMetrics;->density:F

    .line 73
    iget v10, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 75
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    move v8, v9

    .line 86
    move v9, v7

    .line 87
    move v7, v8

    .line 88
    move v8, v10

    .line 89
    move-object v10, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    move-object v10, v2

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_60
    new-instance v11, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    iget-object v12, v3, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    .line 104
    if-eqz v12, :cond_c2

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    :goto_6b
    array-length v15, v12

    .line 109
    const/16 p1, 0x0

    .line 111
    const-string v2, "|"

    .line 113
    if-ge v13, v15, :cond_b2

    .line 115
    aget-object v15, v12, v13

    .line 117
    iget-boolean v4, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 119
    if-eqz v4, :cond_7a

    .line 121
    const/4 v14, 0x1

    .line 122
    goto :goto_ae

    .line 123
    :cond_7a
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_83

    .line 129
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_83
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    .line 134
    const/4 v4, -0x1

    .line 135
    if-ne v2, v4, :cond_93

    .line 137
    cmpl-float v2, v7, p1

    .line 139
    if-eqz v2, :cond_92

    .line 141
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 143
    int-to-float v2, v2

    .line 144
    div-float/2addr v2, v7

    .line 145
    float-to-int v2, v2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v2, -0x1

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "x"

    .line 153
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    .line 158
    const/4 v4, -0x2

    .line 159
    if-ne v2, v4, :cond_ab

    .line 161
    cmpl-float v2, v7, p1

    .line 163
    if-eqz v2, :cond_aa

    .line 165
    iget v2, v15, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 167
    int-to-float v2, v2

    .line 168
    div-float/2addr v2, v7

    .line 169
    float-to-int v2, v2

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v2, -0x2

    .line 172
    :cond_ab
    :goto_ab
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    :goto_ae
    add-int/lit8 v13, v13, 0x1

    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_6b

    .line 179
    :cond_b2
    if-eqz v14, :cond_c2

    .line 181
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_bd

    .line 187
    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_bd
    const-string v2, "320x50"

    .line 192
    invoke-virtual {v11, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :cond_c2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeof;->zzb:Lcom/google/android/gms/internal/ads/zzffg;

    .line 201
    move v5, v6

    .line 202
    move-object v6, v2

    .line 203
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeog;

    .line 205
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzffg;->zzq:Z

    .line 207
    move-object v4, v1

    .line 208
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzeog;-><init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 211
    return-object v2
.end method
