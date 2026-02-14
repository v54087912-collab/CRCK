# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzauk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauj;


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzavr;


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

.field protected zzr:Lcom/google/android/gms/internal/ads/zzavj;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/LinkedList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzd:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zze:J

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzf:J

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzg:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzh:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzi:J

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzj:J

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzu:Z

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzp:Z

    .line 32
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzatm;->zze()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzq:Landroid/util/DisplayMetrics;

    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbby;->zzcY:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 47
    sget-object v0, Li1/t;->d:Li1/t;

    .line 49
    iget-object v0, v0, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavj;

    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavj;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzr:Lcom/google/android/gms/internal/ads/zzavj;
    :try_end_45
    .catchall {:try_start_1f .. :try_end_45} :catchall_45

    .line 70
    :catchall_45
    :cond_45
    return-void
.end method

.method private final zzm()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzh:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzd:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zze:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzf:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzi:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzj:J

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/LinkedList;

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_34

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/LinkedList;

    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Landroid/view/MotionEvent;

    .line 55
    if-eqz v0, :cond_3b

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Landroid/view/MotionEvent;

    .line 63
    return-void
.end method

.method private final zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .registers 26

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
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbby;->zzcK:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 17
    sget-object v8, Li1/t;->d:Li1/t;

    .line 19
    iget-object v8, v8, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 21
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    if-eqz v7, :cond_30

    .line 34
    sget-object v9, Lcom/google/android/gms/internal/ads/zzauk;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 36
    if-eqz v9, :cond_2c

    .line 38
    sget-object v9, Lcom/google/android/gms/internal/ads/zzauk;->zza:Lcom/google/android/gms/internal/ads/zzavr;

    .line 40
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzavr;->zzd()Lcom/google/android/gms/internal/ads/zzaui;

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
    goto :goto_32

    .line 49
    :cond_30
    move-object v9, v8

    .line 50
    move-object v10, v9

    .line 51
    :goto_32
    const/4 v14, 0x1

    .line 52
    const/4 v15, 0x2

    .line 53
    const/4 v13, 0x3

    .line 54
    if-ne v2, v13, :cond_48

    .line 56
    :try_start_37
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzauk;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 59
    move-result-object v8
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3b} :catch_74

    .line 60
    :try_start_3b
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzauk;->zzu:Z
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3d} :catch_41

    .line 62
    const/16 v0, 0x3ea

    .line 64
    move v12, v0

    .line 65
    goto :goto_5a

    .line 66
    :catch_41
    move-exception v0

    .line 67
    move-object/from16 v17, v0

    .line 69
    move v1, v13

    .line 70
    move/from16 v18, v14

    .line 72
    goto :goto_7e

    .line 73
    :cond_48
    if-ne v2, v15, :cond_53

    .line 75
    :try_start_4a
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzauk;->zzi(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 78
    move-result-object v0

    .line 79
    const/16 v3, 0x3f0

    .line 81
    :goto_50
    move-object v8, v0

    .line 82
    move v12, v3

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzauk;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzarr;

    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0x3e8

    .line 90
    goto :goto_50

    .line 91
    :goto_5a
    if-eqz v7, :cond_7b

    .line 93
    if-eqz v9, :cond_7b

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v3
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_62} :catch_74

    .line 99
    sub-long/2addr v3, v5

    .line 100
    const/4 v0, -0x1

    .line 101
    const/16 v17, 0x0

    .line 103
    move-object v11, v9

    .line 104
    move v1, v13

    .line 105
    move v13, v0

    .line 106
    move/from16 v18, v14

    .line 108
    move-wide v14, v3

    .line 109
    move-object/from16 v16, v10

    .line 111
    :try_start_6e
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaui;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_71} :catch_72

    .line 114
    goto :goto_7c

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_78

    .line 117
    :catch_74
    move-exception v0

    .line 118
    move v1, v13

    .line 119
    move/from16 v18, v14

    .line 121
    :goto_78
    move-object/from16 v17, v0

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    move v1, v13

    .line 125
    :cond_7c
    :goto_7c
    const/4 v3, 0x2

    .line 126
    goto :goto_a2

    .line 127
    :goto_7e
    if-eqz v7, :cond_7c

    .line 129
    if-eqz v9, :cond_7c

    .line 131
    if-ne v2, v1, :cond_89

    .line 133
    const/16 v0, 0x3eb

    .line 135
    move v12, v0

    .line 136
    const/4 v3, 0x2

    .line 137
    goto :goto_95

    .line 138
    :cond_89
    const/4 v3, 0x2

    .line 139
    if-ne v2, v3, :cond_90

    .line 141
    const/16 v0, 0x3f1

    .line 143
    move v12, v0

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    const/16 v0, 0x3e9

    .line 147
    move v12, v0

    .line 148
    move/from16 v2, v18

    .line 150
    :goto_95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v13

    .line 154
    sub-long v14, v13, v5

    .line 156
    const/4 v13, -0x1

    .line 157
    move-object v11, v9

    .line 158
    move-object/from16 v16, v10

    .line 160
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaui;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 163
    :goto_a2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v4

    .line 167
    if-eqz v8, :cond_ed

    .line 169
    :try_start_a8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasm;

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzaY()I

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_b5

    .line 181
    goto :goto_ed

    .line 182
    :cond_b5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzgxa;->zzbn()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasm;

    .line 188
    sget v6, Lcom/google/android/gms/internal/ads/zzatm;->zzc:I

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zzaV()[B

    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v6, p2

    .line 196
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzatm;->zzb([BLjava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v7, :cond_117

    .line 202
    if-eqz v9, :cond_117

    .line 204
    if-ne v2, v1, :cond_d1

    .line 206
    const/16 v6, 0x3ee

    .line 208
    :goto_cf
    move v12, v6

    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    if-ne v2, v3, :cond_d6

    .line 212
    const/16 v6, 0x3f2

    .line 214
    goto :goto_cf

    .line 215
    :cond_d6
    const/16 v6, 0x3ec

    .line 217
    goto :goto_cf

    .line 218
    :goto_d9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    move-result-wide v13

    .line 222
    sub-long v14, v13, v4

    .line 224
    const/4 v13, -0x1

    .line 225
    const/16 v17, 0x0

    .line 227
    move-object v11, v9

    .line 228
    move-object/from16 v16, v10

    .line 230
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaui;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 233
    goto :goto_117

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    move-object/from16 v17, v0

    .line 237
    goto :goto_f3

    .line 238
    :cond_ed
    :goto_ed
    const/4 v0, 0x5

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    move-result-object v0
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_f2} :catch_e9

    .line 243
    goto :goto_117

    .line 244
    :goto_f3
    const/4 v0, 0x7

    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v7, :cond_117

    .line 251
    if-eqz v9, :cond_117

    .line 253
    if-ne v2, v1, :cond_102

    .line 255
    const/16 v1, 0x3ef

    .line 257
    :goto_100
    move v12, v1

    .line 258
    goto :goto_10a

    .line 259
    :cond_102
    if-ne v2, v3, :cond_107

    .line 261
    const/16 v1, 0x3f3

    .line 263
    goto :goto_100

    .line 264
    :cond_107
    const/16 v1, 0x3ed

    .line 266
    goto :goto_100

    .line 267
    :goto_10a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    move-result-wide v1

    .line 271
    sub-long v14, v1, v4

    .line 273
    const/4 v13, -0x1

    .line 274
    move-object v11, v9

    .line 275
    move-object/from16 v16, v10

    .line 277
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaui;->zzc(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 280
    :cond_117
    :goto_117
    return-object v0
.end method


# virtual methods
.method public abstract zza([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzarr;
.end method

.method public abstract zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzarr;
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 11

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzauk;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 12

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzauk;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzavu;->zzc()Z

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
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzauk;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

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

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const-string p1, "19"

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 11

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzauk;->zzp(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract zzi(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzarr;
.end method

.method public abstract zzj(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzavt;
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzu:Z

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauk;->zzm()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzu:Z

    .line 12
    goto :goto_f

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto/16 :goto_102

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
    if-eqz v0, :cond_3f

    .line 24
    if-eq v0, v2, :cond_1c

    .line 26
    if-eq v0, v1, :cond_1c

    .line 28
    goto :goto_51

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
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzs:D

    .line 41
    sub-double v7, v3, v7

    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzt:D

    .line 45
    sub-double v9, v5, v9

    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzk:D

    .line 49
    mul-double/2addr v7, v7

    .line 50
    mul-double/2addr v9, v9

    .line 51
    add-double/2addr v9, v7

    .line 52
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    move-result-wide v7

    .line 56
    add-double/2addr v11, v7

    .line 57
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzk:D

    .line 59
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzs:D

    .line 61
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzt:D

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    const-wide/16 v3, 0x0

    .line 66
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzk:D

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    move-result v0

    .line 72
    float-to-double v3, v0

    .line 73
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzs:D

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    move-result v0

    .line 79
    float-to-double v3, v0

    .line 80
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzt:D

    .line 82
    :goto_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    move-result v0

    .line 86
    const-wide/16 v3, 0x1

    .line 88
    if-eqz v0, :cond_e1

    .line 90
    if-eq v0, v2, :cond_ad

    .line 92
    if-eq v0, v1, :cond_69

    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq v0, p1, :cond_62

    .line 97
    goto/16 :goto_fe

    .line 99
    :cond_62
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzg:J

    .line 101
    add-long/2addr v0, v3

    .line 102
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzg:J

    .line 104
    goto/16 :goto_fe

    .line 106
    :cond_69
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zze:J

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v2

    .line 113
    int-to-long v3, v3

    .line 114
    add-long/2addr v0, v3

    .line 115
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zze:J
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_c

    .line 117
    :try_start_74
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauk;->zzj(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzavt;

    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavt;->zzd:Ljava/lang/Long;

    .line 123
    if-eqz v0, :cond_90

    .line 125
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavt;->zzg:Ljava/lang/Long;

    .line 127
    if-eqz v1, :cond_90

    .line 129
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzi:J

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v0

    .line 135
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzavt;->zzg:Ljava/lang/Long;

    .line 137
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v5

    .line 141
    add-long/2addr v0, v5

    .line 142
    add-long/2addr v0, v3

    .line 143
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzi:J

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzq:Landroid/util/DisplayMetrics;

    .line 147
    if-eqz v0, :cond_fe

    .line 149
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavt;->zze:Ljava/lang/Long;

    .line 151
    if-eqz v0, :cond_fe

    .line 153
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavt;->zzh:Ljava/lang/Long;

    .line 155
    if-eqz v1, :cond_fe

    .line 157
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzj:J

    .line 159
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    move-result-wide v0

    .line 163
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavt;->zzh:Ljava/lang/Long;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v5

    .line 169
    add-long/2addr v0, v5

    .line 170
    add-long/2addr v0, v3

    .line 171
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzj:J
    :try_end_ac
    .catch Lcom/google/android/gms/internal/ads/zzavh; {:try_start_74 .. :try_end_ac} :catch_fe
    .catchall {:try_start_74 .. :try_end_ac} :catchall_c

    .line 173
    goto :goto_fe

    .line 174
    :cond_ad
    :try_start_ad
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Landroid/view/MotionEvent;

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/LinkedList;

    .line 182
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/LinkedList;

    .line 187
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 190
    move-result p1

    .line 191
    const/4 v0, 0x6

    .line 192
    if-le p1, v0, :cond_cc

    .line 194
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzc:Ljava/util/LinkedList;

    .line 196
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/view/MotionEvent;

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    :cond_cc
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzf:J

    .line 207
    add-long/2addr v0, v3

    .line 208
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzf:J
    :try_end_d1
    .catchall {:try_start_ad .. :try_end_d1} :catchall_c

    .line 210
    :try_start_d1
    new-instance p1, Ljava/lang/Throwable;

    .line 212
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauk;->zza([Ljava/lang/StackTraceElement;)J

    .line 222
    move-result-wide v0

    .line 223
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzh:J
    :try_end_e0
    .catch Lcom/google/android/gms/internal/ads/zzavh; {:try_start_d1 .. :try_end_e0} :catch_fe
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_c

    .line 225
    goto :goto_fe

    .line 226
    :cond_e1
    :try_start_e1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    move-result v0

    .line 230
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzl:F

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzm:F

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    move-result v0

    .line 242
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzn:F

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    move-result p1

    .line 248
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzo:F

    .line 250
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzd:J

    .line 252
    add-long/2addr v0, v3

    .line 253
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzd:J

    .line 255
    :catch_fe
    :cond_fe
    :goto_fe
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzp:Z
    :try_end_100
    .catchall {:try_start_e1 .. :try_end_100} :catchall_c

    .line 257
    monitor-exit p0

    .line 258
    return-void

    .line 259
    :goto_102
    :try_start_102
    monitor-exit p0
    :try_end_103
    .catchall {:try_start_102 .. :try_end_103} :catchall_c

    .line 260
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
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Landroid/view/MotionEvent;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzcI:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 10
    sget-object v2, Li1/t;->d:Li1/t;

    .line 12
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

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
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzauk;->zzm()V

    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Landroid/view/MotionEvent;

    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 37
    :cond_24
    :goto_24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzauk;->zzq:Landroid/util/DisplayMetrics;

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
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Landroid/view/MotionEvent;

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzauk;->zzb:Landroid/view/MotionEvent;

    .line 76
    :goto_4b
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzauk;->zzp:Z
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzcY:Lcom/google/android/gms/internal/ads/zzbbp;

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
    if-eqz v0, :cond_1d

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauk;->zzr:Lcom/google/android/gms/internal/ads/zzavj;

    .line 21
    if-eqz v0, :cond_1d

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavj;->zzb(Ljava/util/List;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public zzo(Landroid/view/View;)V
    .registers 2

    return-void
.end method
