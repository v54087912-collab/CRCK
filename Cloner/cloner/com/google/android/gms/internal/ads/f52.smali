.class public final Lcom/google/android/gms/internal/ads/f52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h1;
.implements Lcom/google/android/gms/internal/ads/q1;
.implements Lcom/google/android/gms/internal/ads/g7;
.implements Lcom/google/android/gms/internal/ads/gc;
.implements Lcom/google/android/gms/internal/ads/s52;
.implements Lcom/google/android/gms/internal/ads/e00;
.implements Lcom/google/android/gms/internal/ads/dt;
.implements Lcom/google/android/gms/internal/ads/et;


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f52;->k:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/f52;->k:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/f52;->k:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/vs;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/ads/f52;->k:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(J)Lcom/google/android/gms/internal/ads/ed;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jc;-><init>(J)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed;->f(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/internal/ads/ed;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qj;)Lcom/google/android/gms/internal/ads/sj;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bb;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/sj;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/sj;-><init>(Lcom/google/android/gms/internal/ads/bb;)V

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/vj;

    .line 13
    invoke-direct {v5, v0, p1, v1}, Lcom/google/android/gms/internal/ads/vj;-><init>(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/qj;Lcom/google/android/gms/internal/ads/sj;)V

    .line 16
    new-instance v6, Lcom/google/android/gms/internal/ads/wj;

    .line 18
    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/sj;)V

    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bb;->m:Ljava/lang/Object;

    .line 23
    monitor-enter p1

    .line 24
    :try_start_17
    new-instance v8, Lcom/google/android/gms/internal/ads/pj;

    .line 26
    sget-object v2, Lt2/n;->C:Lt2/n;

    .line 28
    iget-object v2, v2, Lt2/n;->t:Lt1/c;

    .line 30
    invoke-virtual {v2}, Lt1/c;->d()Landroid/os/Looper;

    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v8

    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pj;-><init>(Landroid/content/Context;Landroid/os/Looper;Ln3/b;Ln3/c;I)V

    .line 40
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/bb;->n:Ljava/lang/Object;

    .line 42
    invoke-virtual {v8}, Ln3/f;->i()V

    .line 45
    monitor-exit p1

    .line 46
    return-object v1

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit p1
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_2e

    .line 49
    throw p0
.end method

.method public static final j(Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/iw;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/Context;

    .line 5
    if-eqz v0, :cond_b5

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_ad

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iw;->l:Ljava/lang/Object;

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 21
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/iw;->n:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 25
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljava/util/Map;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->g:Ljava/lang/Object;

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->f:Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vm;->e:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->i:Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/un;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vm;->i:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_61

    .line 72
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_61

    .line 78
    new-instance v1, Ljava/io/File;

    .line 80
    sget v2, Lcom/google/android/gms/internal/ads/ka1;->d:I

    .line 82
    new-instance v2, Ljava/io/File;

    .line 84
    const-string v3, "sdk_csi_data.txt"

    .line 86
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->j:Ljava/lang/Object;

    .line 98
    :cond_61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p1

    .line 106
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_89

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vm;->c:Ljava/lang/Object;

    .line 120
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_69

    .line 138
    :cond_89
    sget-object p1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 140
    new-instance v0, Lcom/google/android/gms/internal/ads/a30;

    .line 142
    const/16 v1, 0xd

    .line 144
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/a30;-><init>(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 150
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vm;->d:Ljava/lang/Object;

    .line 152
    check-cast p0, Ljava/util/Map;

    .line 154
    sget-object p1, Lcom/google/android/gms/internal/ads/xm;->b:Lcom/google/android/gms/internal/ads/wm;

    .line 156
    const-string v0, "action"

    .line 158
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "ad_format"

    .line 163
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object p1, Lcom/google/android/gms/internal/ads/xm;->c:Lcom/google/android/gms/internal/ads/wm;

    .line 168
    const-string v0, "e"

    .line 170
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void

    .line 174
    :cond_ad
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string p1, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    :cond_b5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    const-string p1, "Context can\'t be null. Please set up context in CsiConfiguration."

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0
.end method

.method public static final l(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "google_ads_flags"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_7} :catch_8

    return-object p0

    :catch_8
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(JLcom/google/android/gms/internal/ads/dd;Z)V
    .registers 32

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [J

    .line 5
    fill-array-data v1, :array_118

    .line 8
    new-array v0, v0, [I

    .line 10
    fill-array-data v0, :array_140

    .line 13
    const/4 v2, 0x0

    .line 14
    aget-wide v3, v1, v2

    .line 16
    const/4 v5, 0x1

    .line 17
    aget-wide v6, v1, v5

    .line 19
    const/4 v8, 0x2

    .line 20
    aget-wide v9, v1, v8

    .line 22
    const/4 v11, 0x3

    .line 23
    aget-wide v12, v1, v11

    .line 25
    const/4 v14, 0x4

    .line 26
    aget-wide v15, v1, v14

    .line 28
    const/16 v17, 0x5

    .line 30
    aget-wide v18, v1, v17

    .line 32
    const/16 v20, 0x6

    .line 34
    aget-wide v21, v1, v20

    .line 36
    const/16 v23, 0x7

    .line 38
    aget-wide v24, v1, v23

    .line 40
    move-wide/from16 v26, v15

    .line 42
    not-long v14, v3

    .line 43
    and-long/2addr v6, v14

    .line 44
    or-long/2addr v6, v9

    .line 45
    and-long/2addr v3, v12

    .line 46
    or-long v3, v3, v26

    .line 48
    add-long/2addr v6, v3

    .line 49
    sub-long v6, v6, v18

    .line 51
    add-long v6, v6, v21

    .line 53
    const-wide/32 v3, 0x611b7818

    .line 56
    rem-long v24, v24, v3

    .line 58
    aget v3, v0, v2

    .line 60
    aget v4, v0, v5

    .line 62
    aget v9, v0, v8

    .line 64
    aget v10, v0, v11

    .line 66
    const/4 v1, 0x4

    .line 67
    aget v12, v0, v1

    .line 69
    aget v13, v0, v17

    .line 71
    aget v14, v0, v20

    .line 73
    aget v15, v0, v23

    .line 75
    not-int v1, v3

    .line 76
    and-int/2addr v1, v4

    .line 77
    or-int/2addr v1, v9

    .line 78
    and-int/2addr v3, v10

    .line 79
    or-int/2addr v3, v12

    .line 80
    invoke-static {v1, v3, v13, v14}, Lcom/google/android/gms/internal/ads/l62;->c(IIII)I

    .line 83
    move-result v3

    .line 84
    const v1, 0xafd33ca

    .line 87
    rem-int/2addr v15, v1

    .line 88
    const v1, 0x50f0687

    .line 91
    aput v1, v0, v2

    .line 93
    const v1, 0x2ae22230

    .line 96
    aput v1, v0, v5

    .line 98
    const v1, 0x290d888c

    .line 101
    aput v1, v0, v8

    .line 103
    const v1, 0x12eae273

    .line 106
    aput v1, v0, v11

    .line 108
    const v1, 0x300dc8c3

    .line 111
    const/4 v4, 0x4

    .line 112
    aput v1, v0, v4

    .line 114
    const v4, 0x61c6799f

    .line 117
    aput v4, v0, v17

    .line 119
    const v4, 0xc10b8b0

    .line 122
    aput v4, v0, v20

    .line 124
    const v4, 0x78a02b09

    .line 127
    aput v4, v0, v23

    .line 129
    const v4, 0x392c3c39

    .line 132
    const/16 v9, 0x8

    .line 134
    aput v4, v0, v9

    .line 136
    const v4, 0x11886451

    .line 139
    aput v4, v0, v2

    .line 141
    const v4, 0x57550c00

    .line 144
    aput v4, v0, v5

    .line 146
    const v4, 0xc08f0c2

    .line 149
    aput v4, v0, v8

    .line 151
    const v4, 0x53553e06

    .line 154
    aput v4, v0, v11

    .line 156
    const v4, 0x482333e

    .line 159
    const/4 v1, 0x4

    .line 160
    aput v4, v0, v1

    .line 162
    const v4, 0x64cea6f1

    .line 165
    aput v4, v0, v17

    .line 167
    const v4, 0x1586efc9

    .line 170
    aput v4, v0, v20

    .line 172
    const v4, 0x5e683656

    .line 175
    aput v4, v0, v23

    .line 177
    const v4, 0x24e7deff

    .line 180
    aput v4, v0, v9

    .line 182
    if-eqz p3, :cond_ed

    .line 184
    const v4, 0x51fd456e

    .line 187
    aput v4, v0, v2

    .line 189
    const v4, 0x376ec06e

    .line 192
    aput v4, v0, v5

    .line 194
    const v4, 0x4a72af82  # 3976160.5f

    .line 197
    aput v4, v0, v8

    .line 199
    const v4, 0x3d0c407c

    .line 202
    aput v4, v0, v11

    .line 204
    const v4, 0x8228b92

    .line 207
    const/4 v1, 0x4

    .line 208
    aput v4, v0, v1

    .line 210
    const v1, -0x71fa044b

    .line 213
    aput v1, v0, v17

    .line 215
    const v1, 0x11645906

    .line 218
    aput v1, v0, v20

    .line 220
    const v1, 0x780d2366

    .line 223
    aput v1, v0, v23

    .line 225
    const v1, 0xda1a94f

    .line 228
    aput v1, v0, v9

    .line 230
    add-long v0, p0, p0

    .line 232
    const/16 v4, 0x3f

    .line 234
    shr-long v8, p0, v4

    .line 236
    xor-long/2addr v0, v8

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move-wide/from16 v0, p0

    .line 240
    :goto_ef
    move v4, v5

    .line 241
    :goto_f0
    xor-long v8, v6, v24

    .line 243
    ushr-long v10, v0, v23

    .line 245
    const-wide/16 v12, 0x0

    .line 247
    cmp-long v12, v10, v12

    .line 249
    if-nez v12, :cond_fc

    .line 251
    if-gez v4, :cond_fe

    .line 253
    :cond_fc
    move v12, v5

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move v12, v2

    .line 256
    :goto_ff
    and-long/2addr v0, v8

    .line 257
    long-to-int v0, v0

    .line 258
    if-eqz v12, :cond_109

    .line 260
    xor-int v1, v3, v15

    .line 262
    or-int/lit16 v0, v0, 0x80

    .line 264
    shl-int/2addr v0, v1

    .line 265
    shr-int/2addr v0, v1

    .line 266
    :cond_109
    int-to-byte v0, v0

    .line 267
    move-object/from16 v1, p2

    .line 269
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dd;->a:Ljava/io/OutputStream;

    .line 271
    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write(I)V

    .line 274
    if-nez v12, :cond_114

    .line 276
    return-void

    .line 277
    :cond_114
    add-int/lit8 v4, v4, 0x1

    .line 279
    move-wide v0, v10

    .line 280
    goto :goto_f0

    .line 281
    :array_118
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data

    .line 321
    :array_140
    .array-data 4
        0x66deaaf0
        0x172600ca
        0x2c185527
        0x532e08dd
        0x40d83f37
        0x7d050988
        0x168ac66
        0x5c63d66c
        0xafd33ca
    .end array-data
.end method


# virtual methods
.method public final synthetic a()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f52;->k:I

    .line 3
    packed-switch v0, :pswitch_data_52

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/at;

    .line 8
    const-string v0, "Ending javascript session."

    .line 10
    invoke-static {v0}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/bt;

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bt;->l:Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_49

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 33
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/ar;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "Unregistering eventhandler: "

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/ar;

    .line 68
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bt;->k:Lcom/google/android/gms/internal/ads/at;

    .line 70
    invoke-interface {v4, v3, v2}, Lcom/google/android/gms/internal/ads/at;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    .line 73
    goto :goto_14

    .line 74
    :cond_49
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 77
    return-void

    .line 78
    :pswitch_4d  #0x0
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4d  #00000000
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/mc;I)B
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mc;->b(I)B

    move-result p1

    return p1
.end method

.method public final f(J)J
    .registers 3

    .line 1
    return-wide p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/mc;II)Lcom/google/android/gms/internal/ads/mc;
    .registers 7

    .line 1
    if-ltz p2, :cond_20

    .line 3
    if-gt p2, p3, :cond_20

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mc;->a:[B

    .line 7
    array-length v0, p1

    .line 8
    if-gt p3, v0, :cond_20

    .line 10
    if-gt p2, p3, :cond_20

    .line 12
    if-gt p3, v0, :cond_20

    .line 14
    sub-int/2addr p3, p2

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/mc;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p3, :cond_16

    .line 20
    new-array p1, v1, [B

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-array v2, p3, [B

    .line 25
    invoke-static {p1, p2, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    move-object p1, v2

    .line 29
    :goto_1c
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>([B)V

    .line 32
    return-object v0

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    throw p1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/gc;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f52;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/f52;-><init>(II)V

    return-object v0
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bridge synthetic x(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method
