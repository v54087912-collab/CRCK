# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzekv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzesh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfba;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemz;Lcom/google/android/gms/internal/ads/zzfba;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyq;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekv;->zza:Lcom/google/android/gms/internal/ads/zzesh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekv;->zzd:Lcom/google/android/gms/internal/ads/zzbyq;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzekv;Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzekw;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfba;->zze:Li1/w1;

    .line 7
    iget-object v1, v3, Li1/w1;->q:[Li1/w1;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_12

    .line 12
    iget-object v1, v3, Li1/w1;->a:Ljava/lang/String;

    .line 14
    iget-boolean v6, v3, Li1/w1;->s:Z

    .line 16
    move-object v9, v1

    .line 17
    move v10, v6

    .line 18
    goto :goto_34

    .line 19
    :cond_12
    move-object v9, v2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    :goto_17
    array-length v11, v1

    .line 25
    if-ge v6, v11, :cond_34

    .line 27
    aget-object v11, v1, v6

    .line 29
    iget-boolean v12, v11, Li1/w1;->s:Z

    .line 31
    if-nez v12, :cond_25

    .line 33
    if-nez v7, :cond_25

    .line 35
    iget-object v9, v11, Li1/w1;->a:Ljava/lang/String;

    .line 37
    const/4 v7, 0x1

    .line 38
    :cond_25
    if-eqz v12, :cond_2d

    .line 40
    if-nez v8, :cond_2c

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v10, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v8, 0x1

    .line 46
    :cond_2d
    :goto_2d
    if-eqz v7, :cond_31

    .line 48
    if-nez v8, :cond_34

    .line 50
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_17

    .line 53
    :cond_34
    :goto_34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekv;->zzc:Landroid/content/Context;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v1, :cond_57

    .line 62
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_57

    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzekv;->zzd:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 70
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 72
    iget v8, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyq;->zzi()Ll1/N;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ll1/O;

    .line 82
    invoke-virtual {v2}, Ll1/O;->o()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    move-object v11, v2

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move-object v11, v2

    .line 89
    move v7, v6

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    :goto_5b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-object v12, v3, Li1/w1;->q:[Li1/w1;

    .line 99
    if-eqz v12, :cond_bd

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_66
    array-length v15, v12

    .line 104
    const-string v4, "|"

    .line 106
    if-ge v13, v15, :cond_aa

    .line 108
    aget-object v15, v12, v13

    .line 110
    iget-boolean v5, v15, Li1/w1;->s:Z

    .line 112
    if-eqz v5, :cond_73

    .line 114
    const/4 v14, 0x1

    .line 115
    goto :goto_a7

    .line 116
    :cond_73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7c

    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_7c
    const/4 v4, -0x1

    .line 126
    iget v5, v15, Li1/w1;->e:I

    .line 128
    if-ne v5, v4, :cond_8b

    .line 130
    cmpl-float v5, v7, v6

    .line 132
    if-eqz v5, :cond_8c

    .line 134
    iget v4, v15, Li1/w1;->f:I

    .line 136
    int-to-float v4, v4

    .line 137
    div-float/2addr v4, v7

    .line 138
    float-to-int v4, v4

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v4, v5

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v4, "x"

    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const/4 v4, -0x2

    .line 150
    iget v5, v15, Li1/w1;->b:I

    .line 152
    if-ne v5, v4, :cond_a3

    .line 154
    cmpl-float v5, v7, v6

    .line 156
    if-eqz v5, :cond_a4

    .line 158
    iget v4, v15, Li1/w1;->c:I

    .line 160
    int-to-float v4, v4

    .line 161
    div-float/2addr v4, v7

    .line 162
    float-to-int v4, v4

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move v4, v5

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    :goto_a7
    add-int/lit8 v13, v13, 0x1

    .line 170
    goto :goto_66

    .line 171
    :cond_aa
    if-eqz v14, :cond_bd

    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_b7

    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v5, 0x0

    .line 185
    :goto_b8
    const-string v4, "320x50"

    .line 187
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_bd
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzfba;

    .line 196
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfba;->zzq:Z

    .line 198
    new-instance v12, Lcom/google/android/gms/internal/ads/zzekw;

    .line 200
    move-object v2, v12

    .line 201
    move-object v4, v9

    .line 202
    move v5, v10

    .line 203
    move v9, v1

    .line 204
    move-object v10, v11

    .line 205
    move v11, v0

    .line 206
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzekw;-><init>(Li1/w1;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 209
    return-object v12
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public final zzb()Li2/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekv;->zza:Lcom/google/android/gms/internal/ads/zzesh;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesh;->zzb()Li2/b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeku;

    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeku;-><init>(Lcom/google/android/gms/internal/ads/zzekv;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbza;->zzg:Lcom/google/android/gms/internal/ads/zzgbn;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm(Li2/b;Lcom/google/android/gms/internal/ads/zzfsw;Ljava/util/concurrent/Executor;)Li2/b;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
