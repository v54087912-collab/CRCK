# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzuv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzug;

.field private final zzb:Ljava/util/IdentityHashMap;

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Ljava/util/HashMap;

.field private zze:Lcom/google/android/gms/internal/ads/zzuf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzwi;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzg:[Lcom/google/android/gms/internal/ads/zzug;

.field private zzh:Lcom/google/android/gms/internal/ads/zzvz;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zztt;[J[Lcom/google/android/gms/internal/ads/zzug;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 15
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Ljava/util/HashMap;

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzts;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 35
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/util/IdentityHashMap;

    .line 42
    const/4 p1, 0x0

    .line 43
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzug;

    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 47
    :goto_2e
    array-length v0, p3

    .line 48
    if-ge p1, v0, :cond_47

    .line 50
    aget-wide v0, p2, p1

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    cmp-long v4, v0, v2

    .line 56
    if-eqz v4, :cond_44

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/zzwf;

    .line 62
    aget-object v4, p3, p1

    .line 64
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzwf;-><init>(Lcom/google/android/gms/internal/ads/zzug;J)V

    .line 67
    aput-object v3, v2, p1

    .line 69
    :cond_44
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_2e

    .line 72
    :cond_47
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlj;)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_9

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 12
    aget-object v0, v0, v2

    .line 14
    :goto_d
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zza(JLcom/google/android/gms/internal/ads/zzlj;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final zzb()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzd()J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 12
    move-wide v7, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    if-ge v6, v2, :cond_60

    .line 16
    aget-object v9, v1, v6

    .line 18
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzug;->zzd()J

    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    cmp-long v13, v10, v4

    .line 26
    if-eqz v13, :cond_4a

    .line 28
    cmp-long v13, v7, v4

    .line 30
    if-nez v13, :cond_3d

    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_23
    if-ge v13, v8, :cond_3b

    .line 38
    aget-object v14, v7, v13

    .line 40
    if-ne v14, v9, :cond_2a

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 49
    if-nez v16, :cond_35

    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    :cond_3b
    :goto_3b
    move-wide v7, v10

    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    cmp-long v9, v10, v7

    .line 64
    if-nez v9, :cond_42

    .line 66
    goto :goto_5d

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    :cond_4a
    cmp-long v10, v7, v4

    .line 77
    if-eqz v10, :cond_5d

    .line 79
    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 85
    if-nez v11, :cond_57

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v6, v6, 0x1

    .line 96
    goto :goto_d

    .line 97
    :cond_60
    return-wide v7
.end method

.method public final zze(J)J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_24

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 24
    if-nez v3, :cond_1c

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_24
    return-wide p1
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 11
    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 10
    new-array v3, v3, [I

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_d
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_4a

    .line 17
    aget-object v7, v2, v6

    .line 19
    if-nez v7, :cond_16

    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/util/IdentityHashMap;

    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 32
    :goto_1f
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_24

    .line 35
    const/4 v8, -0x1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    :goto_28
    aput v8, v4, v6

    .line 43
    aget-object v8, v1, v6

    .line 45
    if-eqz v8, :cond_45

    .line 47
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzxz;->zze()Lcom/google/android/gms/internal/ads/zzcd;

    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Ljava/lang/String;

    .line 53
    const-string v8, ":"

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    aput v7, v3, v6

    .line 72
    :goto_47
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_d

    .line 75
    :cond_4a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/util/IdentityHashMap;

    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 80
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 82
    new-array v9, v7, [Lcom/google/android/gms/internal/ads/zzvx;

    .line 84
    new-array v13, v7, [Lcom/google/android/gms/internal/ads/zzvx;

    .line 86
    new-array v11, v7, [Lcom/google/android/gms/internal/ads/zzxv;

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 90
    array-length v6, v6

    .line 91
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    move-wide/from16 v15, p5

    .line 96
    const/4 v6, 0x0

    .line 97
    :goto_60
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 99
    array-length v12, v12

    .line 100
    if-ge v6, v12, :cond_fa

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_66
    array-length v14, v1

    .line 104
    if-ge v12, v14, :cond_9d

    .line 106
    aget v14, v4, v12

    .line 108
    if-ne v14, v6, :cond_70

    .line 110
    aget-object v14, v2, v12

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v14, 0x0

    .line 114
    :goto_71
    aput-object v14, v13, v12

    .line 116
    aget v14, v3, v12

    .line 118
    if-ne v14, v6, :cond_95

    .line 120
    aget-object v14, v1, v12

    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    const/16 v17, 0x0

    .line 127
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Ljava/util/HashMap;

    .line 129
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/zzxz;->zze()Lcom/google/android/gms/internal/ads/zzcd;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcd;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    new-instance v8, Lcom/google/android/gms/internal/ads/zzuu;

    .line 144
    invoke-direct {v8, v14, v5}, Lcom/google/android/gms/internal/ads/zzuu;-><init>(Lcom/google/android/gms/internal/ads/zzxv;Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 147
    aput-object v8, v11, v12

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    const/16 v17, 0x0

    .line 152
    aput-object v17, v11, v12

    .line 154
    :goto_99
    add-int/lit8 v12, v12, 0x1

    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_66

    .line 158
    :cond_9d
    const/16 v17, 0x0

    .line 160
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 162
    aget-object v5, v5, v6

    .line 164
    move-object v12, v10

    .line 165
    move-object v10, v5

    .line 166
    move-object v5, v12

    .line 167
    move-object/from16 v12, p2

    .line 169
    move-object/from16 v14, p4

    .line 171
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzug;->zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J

    .line 174
    move-result-wide v18

    .line 175
    if-nez v6, :cond_b3

    .line 177
    move-wide/from16 v15, v18

    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    cmp-long v8, v18, v15

    .line 182
    if-nez v8, :cond_f2

    .line 184
    :goto_b7
    const/4 v8, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_b9
    array-length v12, v1

    .line 187
    if-ge v8, v12, :cond_e3

    .line 189
    aget v12, v3, v8

    .line 191
    if-ne v12, v6, :cond_d2

    .line 193
    aget-object v10, v13, v8

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    aput-object v10, v9, v8

    .line 200
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzb:Ljava/util/IdentityHashMap;

    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v12, v10, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const/4 v10, 0x1

    .line 210
    goto :goto_e0

    .line 211
    :cond_d2
    aget v12, v4, v8

    .line 213
    if-ne v12, v6, :cond_e0

    .line 215
    aget-object v12, v13, v8

    .line 217
    if-nez v12, :cond_dc

    .line 219
    const/4 v14, 0x1

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v14, 0x0

    .line 222
    :goto_dd
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 225
    :cond_e0
    :goto_e0
    add-int/lit8 v8, v8, 0x1

    .line 227
    goto :goto_b9

    .line 228
    :cond_e3
    if-eqz v10, :cond_ec

    .line 230
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 232
    aget-object v8, v8, v6

    .line 234
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_ec
    add-int/lit8 v6, v6, 0x1

    .line 239
    move-object v10, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    goto/16 :goto_60

    .line 243
    :cond_f2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    const-string v2, "Children enabled at different positions."

    .line 247
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    throw v1

    .line 251
    :cond_fa
    move-object v5, v10

    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-static {v9, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzug;

    .line 258
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzug;

    .line 264
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 266
    new-instance v1, Lcom/google/android/gms/internal/ads/zzut;

    .line 268
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzut;-><init>()V

    .line 271
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfyh;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzful;)Ljava/util/List;

    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lcom/google/android/gms/internal/ads/zzts;

    .line 277
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzts;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 280
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 282
    return-wide v15
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzug;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    array-length v3, p1

    .line 21
    if-ge v1, v3, :cond_22

    .line 23
    aget-object v3, p1, v1

    .line 25
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzi()Lcom/google/android/gms/internal/ads/zzwi;

    .line 28
    move-result-object v3

    .line 29
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_13

    .line 35
    :cond_22
    new-array p1, v2, [Lcom/google/android/gms/internal/ads/zzcd;

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 41
    array-length v4, v3

    .line 42
    if-ge v1, v4, :cond_9a

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzug;->zzi()Lcom/google/android/gms/internal/ads/zzwi;

    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzwi;->zzb:I

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_34
    if-ge v5, v4, :cond_97

    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzwi;->zzb(I)Lcom/google/android/gms/internal/ads/zzcd;

    .line 58
    move-result-object v6

    .line 59
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 61
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzaf;

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_3f
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzcd;->zza:I

    .line 66
    const-string v10, ":"

    .line 68
    if-ge v8, v9, :cond_71

    .line 70
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzcd;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 77
    move-result-object v11

    .line 78
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    .line 80
    if-nez v9, :cond_53

    .line 82
    const-string v9, ""

    .line 84
    :cond_53
    new-instance v12, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v7, v8

    .line 111
    add-int/lit8 v8, v8, 0x1

    .line 113
    goto :goto_3f

    .line 114
    :cond_71
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcd;

    .line 116
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzcd;->zzb:Ljava/lang/String;

    .line 118
    new-instance v11, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 139
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzd:Ljava/util/HashMap;

    .line 141
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    add-int/lit8 v6, v2, 0x1

    .line 146
    aput-object v8, p1, v2

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 150
    move v2, v6

    .line 151
    goto :goto_34

    .line 152
    :cond_97
    add-int/lit8 v1, v1, 0x1

    .line 154
    goto :goto_26

    .line 155
    :cond_9a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwi;

    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwi;-><init>([Lcom/google/android/gms/internal/ads/zzcd;)V

    .line 160
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzwi;

    .line 162
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzh(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 170
    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzf:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzj(JZ)V
    .registers 8

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzg:[Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_f

    .line 8
    aget-object v3, p3, v2

    .line 10
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzug;->zzj(JZ)V

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    return-void
.end method

.method public final zzk()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_e

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzug;->zzk()V

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zze:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_17

    .line 16
    aget-object v0, v0, p1

    .line 18
    invoke-interface {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return-void
.end method

.method public final zzm(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzug;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:[Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    aget-object p1, v0, p1

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzwf;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwf;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzn()Lcom/google/android/gms/internal/ads/zzug;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_20

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzc:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/zzug;

    .line 27
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 36
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zzh:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
