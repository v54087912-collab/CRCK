# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzaul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauk;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzavp;


# instance fields
.field protected zzb:Landroid/view/MotionEvent;

.field protected final zzc:Ljava/util/LinkedList;

.field protected zzd:J

.field protected zze:J

.field protected zzf:J

.field protected zzg:J

.field protected zzh:J

.field protected zzi:J

.field protected zzj:J

.field protected zzk:D

.field protected zzl:F

.field protected zzm:F

.field protected zzn:F

.field protected zzo:F

.field protected zzp:Z

.field protected zzq:Landroid/util/DisplayMetrics;

.field protected zzr:Lcom/google/android/gms/internal/ads/zzavh;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzs:D

.field private zzt:D

.field private zzu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzd:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zze:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzf:J

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzg:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzh:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzi:J

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzj:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzu:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzp:Z

    .line 32
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatd;->zzd()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzq:Landroid/util/DisplayMetrics;

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzct:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_45

    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavh;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavh;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzr:Lcom/google/android/gms/internal/ads/zzavh;
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    :cond_45
    return-void
.end method

.method private final zzj()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzh:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzd:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zze:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzf:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzi:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzj:J

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_34

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/MotionEvent;

    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 63
    return-void
.end method

.method private final zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzcm:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_33

    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaul;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 36
    if-eqz v9, :cond_2c

    .line 38
    sget-object v9, Lcom/google/android/gms/internal/ads/zzaul;->zza:Lcom/google/android/gms/internal/ads/zzavp;

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzavp;->zzd()Lcom/google/android/gms/internal/ads/zzauj;

    .line 43
    move-result-object v9

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v9, v8

    .line 46
    :goto_2d
    const-string v10, "be"

    .line 48
    move-object v11, v9

    .line 49
    move-object/from16 v16, v10

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    move-object v11, v8

    .line 53
    move-object/from16 v16, v11

    .line 55
    :goto_36
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x2

    .line 57
    const/4 v12, 0x3

    .line 58
    if-ne v2, v12, :cond_49

    .line 60
    :try_start_3b
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaul;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 63
    move-result-object v8
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_73

    .line 64
    :try_start_3f
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzu:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_41} :catch_44

    .line 66
    const/16 v0, 0x3ea

    .line 68
    goto :goto_5e

    .line 69
    :catch_44
    move-exception v0

    .line 70
    move-object/from16 v17, v0

    .line 72
    const/4 v3, 0x3

    .line 73
    goto :goto_7a

    .line 74
    :cond_49
    if-ne v2, v10, :cond_55

    .line 76
    :try_start_4b
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaul;->zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 79
    move-result-object v0

    .line 80
    const/16 v3, 0x3f0

    .line 82
    move-object v8, v0

    .line 83
    const/16 v0, 0x3f0

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzaul;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzaro;

    .line 89
    move-result-object v0

    .line 90
    const/16 v3, 0x3e8

    .line 92
    move-object v8, v0

    .line 93
    const/16 v0, 0x3e8

    .line 95
    :goto_5e
    if-eqz v7, :cond_78

    .line 97
    if-eqz v11, :cond_78

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v3
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_66} :catch_73

    .line 103
    sub-long v14, v3, v5

    .line 105
    const/4 v13, -0x1

    .line 106
    const/16 v17, 0x0

    .line 108
    move v12, v0

    .line 109
    const/4 v3, 0x3

    .line 110
    :try_start_6d
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauj;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_71

    .line 113
    goto :goto_9b

    .line 114
    :catch_71
    move-exception v0

    .line 115
    goto :goto_75

    .line 116
    :catch_73
    move-exception v0

    .line 117
    const/4 v3, 0x3

    .line 118
    :goto_75
    move-object/from16 v17, v0

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const/4 v3, 0x3

    .line 122
    goto :goto_9b

    .line 123
    :goto_7a
    if-eqz v7, :cond_9b

    .line 125
    if-eqz v11, :cond_9b

    .line 127
    if-ne v2, v3, :cond_85

    .line 129
    const/16 v0, 0x3eb

    .line 131
    const/16 v12, 0x3eb

    .line 133
    goto :goto_91

    .line 134
    :cond_85
    if-ne v2, v10, :cond_8c

    .line 136
    const/16 v0, 0x3f1

    .line 138
    const/16 v12, 0x3f1

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    const/16 v0, 0x3e9

    .line 143
    const/4 v2, 0x1

    .line 144
    const/16 v12, 0x3e9

    .line 146
    :goto_91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v13

    .line 150
    sub-long/2addr v13, v5

    .line 151
    move-wide v14, v13

    .line 152
    const/4 v13, -0x1

    .line 153
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauj;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v4

    .line 160
    if-eqz v8, :cond_e7

    .line 162
    :try_start_a1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 168
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaY()I

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_ae

    .line 174
    goto :goto_e7

    .line 175
    :cond_ae
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbn()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasj;

    .line 181
    sget v6, Lcom/google/android/gms/internal/ads/zzatd;->zzc:I

    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaV()[B

    .line 186
    move-result-object v0

    .line 187
    move-object/from16 v6, p2

    .line 189
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzatd;->zza([BLjava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v7, :cond_112

    .line 195
    if-eqz v11, :cond_112

    .line 197
    if-ne v2, v3, :cond_cb

    .line 199
    const/16 v6, 0x3ee

    .line 201
    const/16 v12, 0x3ee

    .line 203
    goto :goto_d6

    .line 204
    :cond_cb
    if-ne v2, v10, :cond_d2

    .line 206
    const/16 v6, 0x3f2

    .line 208
    const/16 v12, 0x3f2

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    const/16 v6, 0x3ec

    .line 213
    const/16 v12, 0x3ec

    .line 215
    :goto_d6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    move-result-wide v8

    .line 219
    sub-long v14, v8, v4

    .line 221
    const/4 v13, -0x1

    .line 222
    const/16 v17, 0x0

    .line 224
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauj;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 227
    goto :goto_112

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    move-object/from16 v17, v0

    .line 231
    goto :goto_ed

    .line 232
    :cond_e7
    :goto_e7
    const/4 v0, 0x5

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 236
    move-result-object v0
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ec} :catch_e3

    .line 237
    goto :goto_112

    .line 238
    :goto_ed
    const/4 v0, 0x7

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v7, :cond_112

    .line 245
    if-eqz v11, :cond_112

    .line 247
    if-ne v2, v3, :cond_fd

    .line 249
    const/16 v2, 0x3ef

    .line 251
    const/16 v12, 0x3ef

    .line 253
    goto :goto_108

    .line 254
    :cond_fd
    if-ne v2, v10, :cond_104

    .line 256
    const/16 v2, 0x3f3

    .line 258
    const/16 v12, 0x3f3

    .line 260
    goto :goto_108

    .line 261
    :cond_104
    const/16 v2, 0x3ed

    .line 263
    const/16 v12, 0x3ed

    .line 265
    :goto_108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    move-result-wide v2

    .line 269
    sub-long v14, v2, v4

    .line 271
    const/4 v13, -0x1

    .line 272
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzauj;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 275
    :cond_112
    :goto_112
    return-object v0
.end method


# virtual methods
.method public abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavf;
        }
    .end annotation
.end method

.method public abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaro;
.end method

.method public abstract zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzarh;)Lcom/google/android/gms/internal/ads/zzaro;
.end method

.method public abstract zzd(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaro;
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 11
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaul;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p4  # Landroid/app/Activity;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaul;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavs;->zzc()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaul;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "The caller must not be called from the UI thread."

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11
    .param p2  # Landroid/view/View;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p3  # Landroid/app/Activity;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaul;->zzm(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract zzi(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzavr;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzavf;
        }
    .end annotation
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .registers 15
    .param p1  # Landroid/view/MotionEvent;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzu:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaul;->zzj()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzu:Z

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto/16 :goto_104

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_41

    .line 24
    if-eq v0, v2, :cond_1c

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_53

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzs:D

    .line 41
    sub-double v7, v3, v7

    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzt:D

    .line 45
    sub-double v9, v5, v9

    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzk:D

    .line 49
    mul-double v7, v7, v7

    .line 51
    mul-double v9, v9, v9

    .line 53
    add-double/2addr v9, v7

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 57
    move-result-wide v7

    .line 58
    add-double/2addr v11, v7

    .line 59
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzk:D

    .line 61
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzs:D

    .line 63
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzt:D

    .line 65
    goto :goto_53

    .line 66
    :cond_41
    const-wide/16 v3, 0x0

    .line 68
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzk:D

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 73
    move-result v0

    .line 74
    float-to-double v3, v0

    .line 75
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzs:D

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 80
    move-result v0

    .line 81
    float-to-double v3, v0

    .line 82
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzt:D

    .line 84
    :goto_53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    move-result v0

    .line 88
    const-wide/16 v3, 0x1

    .line 90
    if-eqz v0, :cond_e3

    .line 92
    if-eq v0, v2, :cond_af

    .line 94
    if-eq v0, v1, :cond_6b

    .line 96
    const/4 p1, 0x3

    .line 97
    if-eq v0, p1, :cond_64

    .line 99
    goto/16 :goto_100

    .line 101
    :cond_64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzg:J

    .line 103
    add-long/2addr v0, v3

    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzg:J

    .line 106
    goto/16 :goto_100

    .line 108
    :cond_6b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zze:J

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    int-to-long v3, v3

    .line 116
    add-long/2addr v0, v3

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zze:J
    :try_end_76
    .catchall {:try_start_1 .. :try_end_76} :catchall_c

    .line 119
    :try_start_76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zzi(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzavr;

    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzd:Ljava/lang/Long;

    .line 125
    if-eqz v0, :cond_92

    .line 127
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzg:Ljava/lang/Long;

    .line 129
    if-eqz v1, :cond_92

    .line 131
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzi:J

    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzg:Ljava/lang/Long;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v5

    .line 143
    add-long/2addr v0, v5

    .line 144
    add-long/2addr v0, v3

    .line 145
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzi:J

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzq:Landroid/util/DisplayMetrics;

    .line 149
    if-eqz v0, :cond_100

    .line 151
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavr;->zze:Ljava/lang/Long;

    .line 153
    if-eqz v0, :cond_100

    .line 155
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzh:Ljava/lang/Long;

    .line 157
    if-eqz v1, :cond_100

    .line 159
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzj:J

    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide v0

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavr;->zzh:Ljava/lang/Long;

    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v5

    .line 171
    add-long/2addr v0, v5

    .line 172
    add-long/2addr v0, v3

    .line 173
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzj:J
    :try_end_ae
    .catch Lcom/google/android/gms/internal/ads/zzavf; {:try_start_76 .. :try_end_ae} :catch_100
    .catchall {:try_start_76 .. :try_end_ae} :catchall_c

    .line 175
    goto :goto_100

    .line 176
    :cond_af
    :try_start_af
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 184
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x6

    .line 194
    if-le p1, v0, :cond_ce

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzc:Ljava/util/LinkedList;

    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/view/MotionEvent;

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 207
    :cond_ce
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzf:J

    .line 209
    add-long/2addr v0, v3

    .line 210
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzf:J
    :try_end_d3
    .catchall {:try_start_af .. :try_end_d3} :catchall_c

    .line 212
    :try_start_d3
    new-instance p1, Ljava/lang/Throwable;

    .line 214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zza([Ljava/lang/StackTraceElement;)J

    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzh:J
    :try_end_e2
    .catch Lcom/google/android/gms/internal/ads/zzavf; {:try_start_d3 .. :try_end_e2} :catch_100
    .catchall {:try_start_d3 .. :try_end_e2} :catchall_c

    .line 227
    goto :goto_100

    .line 228
    :cond_e3
    :try_start_e3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzl:F

    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzm:F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzn:F

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzo:F

    .line 252
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzd:J

    .line 254
    add-long/2addr v0, v3

    .line 255
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzd:J

    .line 257
    :catch_100
    :cond_100
    :goto_100
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzp:Z
    :try_end_102
    .catchall {:try_start_e3 .. :try_end_102} :catchall_c

    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_104
    :try_start_104
    monitor-exit p0
    :try_end_105
    .catchall {:try_start_104 .. :try_end_105} :catchall_c

    .line 262
    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzck:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaul;->zzj()V

    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    :cond_24
    :goto_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzq:Landroid/util/DisplayMetrics;

    .line 39
    if-eqz v0, :cond_48

    .line 41
    move/from16 v2, p3

    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    mul-float v7, v2, v0

    .line 51
    move/from16 v2, p2

    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzb:Landroid/view/MotionEvent;

    .line 76
    :goto_4b
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzaul;->zzp:Z
    :try_end_4e
    .catchall {:try_start_3 .. :try_end_4e} :catchall_1d

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_1d

    .line 82
    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzct:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaul;->zzr:Lcom/google/android/gms/internal/ads/zzavh;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavh;->zzb(Ljava/util/List;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public zzo(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
