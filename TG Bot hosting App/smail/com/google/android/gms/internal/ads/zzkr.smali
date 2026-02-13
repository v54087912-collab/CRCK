# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzly;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdj;

.field private zze:J

.field private zzf:I

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzik;

.field private zzi:Lcom/google/android/gms/internal/ads/zzko;

.field private zzj:Lcom/google/android/gms/internal/ads/zzko;

.field private zzk:Lcom/google/android/gms/internal/ads/zzko;

.field private zzl:Lcom/google/android/gms/internal/ads/zzko;

.field private zzm:Lcom/google/android/gms/internal/ads/zzko;

.field private zzn:I

.field private zzo:Ljava/lang/Object;

.field private zzp:J

.field private zzq:Ljava/util/List;

.field private final zzr:Lcom/google/android/gms/internal/ads/zzjt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzly;Lcom/google/android/gms/internal/ads/zzdj;Lcom/google/android/gms/internal/ads/zzjt;Lcom/google/android/gms/internal/ads/zzik;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Lcom/google/android/gms/internal/ads/zzly;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzd:Lcom/google/android/gms/internal/ads/zzdj;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzh:Lcom/google/android/gms/internal/ads/zzik;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbl;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbm;

    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbm;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 33
    return-void
.end method

.method private final zzB(Lcom/google/android/gms/internal/ads/zzbn;)I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:I

    .line 20
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(ILcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbm;IZ)I

    .line 26
    move-result v2

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 38
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Z

    .line 40
    if-nez v1, :cond_2e

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 50
    move-result-object v1

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_43

    .line 54
    if-nez v1, :cond_38

    .line 56
    goto :goto_43

    .line 57
    :cond_38
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 62
    move-result v3

    .line 63
    if-eq v3, v2, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-object v0, v1

    .line 67
    goto :goto_d

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzko;)I

    .line 71
    move-result v1

    .line 72
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 74
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzp(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzkp;)Lcom/google/android/gms/internal/ads/zzkp;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 80
    return v1
.end method

.method private final zzC(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(I)J

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbl;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 18
    move-result-object p1

    .line 19
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zza;->zzh:J

    .line 21
    const-wide/16 p1, 0x0

    .line 23
    return-wide p1
.end method

.method private final zzD(Ljava/lang/Object;)J
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_23

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzko;

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_20

    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 32
    return-wide v0

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_23
    const-wide/16 v0, -0x1

    .line 38
    return-wide v0
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzko;J)Lcom/google/android/gms/internal/ads/zzkp;
    .registers 22

    .line 1
    move-object/from16 v10, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzko;->zze()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzkp;->zzh:Z

    .line 18
    sub-long v6, v0, p3

    .line 20
    const/4 v12, -0x1

    .line 21
    if-eqz v2, :cond_e0

    .line 23
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 27
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    iget v3, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzf:I

    .line 33
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    .line 35
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 37
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 39
    move-object v5, v0

    .line 40
    move-object/from16 v0, p1

    .line 42
    move/from16 v16, v2

    .line 44
    move-object v2, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v5

    .line 47
    const-wide/16 v13, 0x0

    .line 49
    move/from16 v5, v16

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(ILcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbm;IZ)I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v12, :cond_3b

    .line 57
    :goto_38
    const/4 v13, 0x0

    .line 58
    goto/16 :goto_1b1

    .line 60
    :cond_3b
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 69
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 78
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 80
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 82
    invoke-virtual {v8, v3, v2, v13, v14}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbm;->zzn:I

    .line 88
    if-ne v2, v0, :cond_a6

    .line 90
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 92
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 94
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 99
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 102
    move-result-wide v6

    .line 103
    move-object/from16 v0, p1

    .line 105
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzm(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJJ)Landroid/util/Pair;

    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_6f

    .line 111
    goto :goto_38

    .line 112
    :cond_6f
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v2

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_94

    .line 128
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_94

    .line 136
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 138
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 140
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 142
    :cond_8d
    :goto_8d
    move-wide v15, v2

    .line 143
    const-wide v13, -0x7fffffffffffffffL  # -4.9E-324

    .line 148
    goto :goto_a7

    .line 149
    :cond_94
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzD(Ljava/lang/Object;)J

    .line 152
    move-result-wide v4

    .line 153
    const-wide/16 v6, -0x1

    .line 155
    cmp-long v0, v4, v6

    .line 157
    if-nez v0, :cond_8d

    .line 159
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 161
    const-wide/16 v6, 0x1

    .line 163
    add-long/2addr v6, v4

    .line 164
    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 166
    goto :goto_8d

    .line 167
    :cond_a6
    move-wide v15, v13

    .line 168
    :goto_a7
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 170
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 172
    move-object/from16 v0, p1

    .line 174
    move-wide v2, v15

    .line 175
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkr;->zzI(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 178
    move-result-object v2

    .line 179
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 184
    cmp-long v3, v13, v0

    .line 186
    if-eqz v3, :cond_d4

    .line 188
    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 190
    cmp-long v0, v3, v0

    .line 192
    if-eqz v0, :cond_d4

    .line 194
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 196
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 198
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 200
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    .line 207
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 209
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 211
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzb;->zzd:I

    .line 213
    :cond_d4
    move-object/from16 v0, p0

    .line 215
    move-object/from16 v1, p1

    .line 217
    move-wide v3, v13

    .line 218
    move-wide v5, v15

    .line 219
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkr;->zzF(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;JJ)Lcom/google/android/gms/internal/ads/zzkp;

    .line 222
    move-result-object v13

    .line 223
    goto/16 :goto_1b1

    .line 225
    :cond_e0
    const-wide/16 v13, 0x0

    .line 227
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 229
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 231
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 233
    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_167

    .line 242
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 244
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 246
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zza(I)I

    .line 249
    move-result v0

    .line 250
    if-ne v0, v12, :cond_fd

    .line 252
    goto/16 :goto_38

    .line 254
    :cond_fd
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 256
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    .line 258
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzg:Lcom/google/android/gms/internal/ads/zzb;

    .line 260
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzb;->zza(I)Lcom/google/android/gms/internal/ads/zza;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zza;->zza(I)I

    .line 267
    move-result v4

    .line 268
    if-gez v4, :cond_11f

    .line 270
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 272
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 274
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 276
    const/4 v9, 0x0

    .line 277
    move-object/from16 v0, p0

    .line 279
    move-object/from16 v1, p1

    .line 281
    move-wide v7, v11

    .line 282
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzG(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    .line 285
    move-result-object v13

    .line 286
    goto/16 :goto_1b1

    .line 288
    :cond_11f
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 290
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 295
    cmp-long v2, v0, v2

    .line 297
    if-nez v2, :cond_14b

    .line 299
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 301
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 303
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 305
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 310
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 313
    move-result-wide v6

    .line 314
    move-object/from16 v0, p1

    .line 316
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzm(Lcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;IJJ)Landroid/util/Pair;

    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_143

    .line 322
    goto/16 :goto_38

    .line 324
    :cond_143
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    check-cast v0, Ljava/lang/Long;

    .line 328
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 331
    move-result-wide v0

    .line 332
    :cond_14b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 334
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 336
    invoke-direct {v10, v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzC(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;I)J

    .line 339
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 341
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 344
    move-result-wide v3

    .line 345
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 347
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 349
    const/4 v9, 0x0

    .line 350
    move-object/from16 v0, p0

    .line 352
    move-object/from16 v1, p1

    .line 354
    move-wide v7, v11

    .line 355
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzH(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    .line 358
    move-result-object v13

    .line 359
    goto :goto_1b1

    .line 360
    :cond_167
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 362
    if-eq v0, v12, :cond_170

    .line 364
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 366
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbl;->zzj(I)Z

    .line 369
    :cond_170
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 371
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zze(I)I

    .line 376
    move-result v4

    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    .line 380
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 382
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 384
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(I)I

    .line 387
    move-result v0

    .line 388
    if-eq v4, v0, :cond_198

    .line 390
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 392
    iget v3, v9, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 394
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 396
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 398
    const/4 v9, 0x0

    .line 399
    move-object/from16 v0, p0

    .line 401
    move-object/from16 v1, p1

    .line 403
    move-wide v7, v11

    .line 404
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzG(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    .line 407
    move-result-object v13

    .line 408
    goto :goto_1b1

    .line 409
    :cond_198
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 411
    iget v1, v9, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 413
    invoke-direct {v10, v8, v0, v1}, Lcom/google/android/gms/internal/ads/zzkr;->zzC(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;I)J

    .line 416
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 418
    iget-wide v5, v11, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 420
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 422
    const/4 v9, 0x0

    .line 423
    const-wide/16 v3, 0x0

    .line 425
    move-object/from16 v0, p0

    .line 427
    move-object/from16 v1, p1

    .line 429
    move-wide v7, v11

    .line 430
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzH(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    .line 433
    move-result-object v13

    .line 434
    :goto_1b1
    return-object v13
.end method

.method private final zzF(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;JJ)Lcom/google/android/gms/internal/ads/zzkp;
    .registers 20

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 4
    move-object v12, p0

    .line 5
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_22

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 19
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    .line 23
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-wide/from16 v7, p3

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzkr;->zzG(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 37
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-wide/from16 v5, p5

    .line 44
    move-wide/from16 v7, p3

    .line 46
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzkr;->zzH(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzkp;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/zzkp;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzuq;

    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 8
    move/from16 v3, p3

    .line 10
    move/from16 v4, p4

    .line 12
    move-wide/from16 v5, p7

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 19
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 21
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 25
    move-object/from16 v5, p1

    .line 27
    invoke-virtual {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(II)J

    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 37
    move/from16 v2, p3

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zze(I)I

    .line 42
    move-result v1

    .line 43
    move/from16 v2, p4

    .line 45
    if-ne v2, v1, :cond_33

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzh()J

    .line 52
    :cond_33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 54
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    .line 59
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 64
    cmp-long v1, v9, v1

    .line 66
    const-wide/16 v2, 0x0

    .line 68
    if-eqz v1, :cond_52

    .line 70
    cmp-long v1, v9, v2

    .line 72
    if-gtz v1, :cond_52

    .line 74
    const-wide/16 v4, -0x1

    .line 76
    add-long/2addr v4, v9

    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 80
    move-result-wide v1

    .line 81
    move-wide v3, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-wide v3, v2

    .line 84
    :goto_53
    new-instance v16, Lcom/google/android/gms/internal/ads/zzkp;

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v17, 0x0

    .line 96
    const/16 v18, 0x0

    .line 98
    move-object/from16 v1, v16

    .line 100
    move-object v2, v7

    .line 101
    move-wide/from16 v5, p5

    .line 103
    move-wide v7, v11

    .line 104
    move v11, v13

    .line 105
    move/from16 v12, v17

    .line 107
    move/from16 v13, v18

    .line 109
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzuq;JJJJZZZZZ)V

    .line 112
    return-object v16
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJJZ)Lcom/google/android/gms/internal/ads/zzkp;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 16
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzc(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v5, v6, :cond_1b

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 25
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzj(I)Z

    .line 28
    :cond_1b
    if-ne v5, v6, :cond_23

    .line 30
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 38
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    .line 41
    :goto_28
    new-instance v9, Lcom/google/android/gms/internal/ads/zzuq;

    .line 43
    move-wide/from16 v7, p7

    .line 45
    invoke-direct {v9, v2, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;JI)V

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzM(Lcom/google/android/gms/internal/ads/zzuq;)Z

    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/ads/zzkr;->zzL(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;)Z

    .line 55
    move-result v21

    .line 56
    invoke-direct {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;Z)Z

    .line 59
    move-result v22

    .line 60
    if-eq v5, v6, :cond_42

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    .line 67
    :cond_42
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 72
    const-wide/16 v10, 0x0

    .line 74
    if-eq v5, v6, :cond_52

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 78
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(I)J

    .line 81
    move-wide v5, v10

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-wide v5, v7

    .line 84
    :goto_53
    cmp-long v1, v5, v7

    .line 86
    if-eqz v1, :cond_5b

    .line 88
    move-wide v14, v10

    .line 89
    move-wide/from16 v16, v14

    .line 91
    goto :goto_62

    .line 92
    :cond_5b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 94
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    .line 96
    move-wide v14, v5

    .line 97
    move-wide/from16 v16, v12

    .line 99
    :goto_62
    cmp-long v1, v16, v7

    .line 101
    if-eqz v1, :cond_72

    .line 103
    cmp-long v1, v3, v16

    .line 105
    if-ltz v1, :cond_72

    .line 107
    const-wide/16 v3, -0x1

    .line 109
    add-long v3, v16, v3

    .line 111
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v3

    .line 115
    :cond_72
    move-wide v10, v3

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkp;

    .line 118
    const/16 v18, 0x0

    .line 120
    const/16 v19, 0x0

    .line 122
    move-object v8, v1

    .line 123
    move-wide/from16 v12, p5

    .line 125
    move/from16 v20, v2

    .line 127
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzuq;JJJJZZZZZ)V

    .line 130
    return-object v1
.end method

.method private static zzI(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzuq;
    .registers 17

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide v2, p2

    .line 4
    move-object/from16 v4, p7

    .line 6
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 9
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 11
    const-wide/16 v6, 0x0

    .line 13
    move-object v8, p6

    .line 14
    invoke-virtual {p0, v5, p6, v6, v7}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 20
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    .line 23
    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 26
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(J)I

    .line 29
    move-result v5

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne v5, v0, :cond_2b

    .line 33
    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/ads/zzbl;->zzc(J)I

    .line 36
    move-result v0

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 39
    move-wide v6, p4

    .line 40
    invoke-direct {v2, p1, p4, p5, v0}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;JI)V

    .line 43
    return-object v2

    .line 44
    :cond_2b
    move-wide v6, p4

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbl;->zze(I)I

    .line 48
    move-result v3

    .line 49
    new-instance v8, Lcom/google/android/gms/internal/ads/zzuq;

    .line 51
    move-object v0, v8

    .line 52
    move-object v1, p1

    .line 53
    move v2, v5

    .line 54
    move-wide v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Ljava/lang/Object;IIJ)V

    .line 58
    return-object v8
.end method

.method private final zzJ()V
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwe;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwe;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 10
    :goto_9
    if-eqz v1, :cond_17

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwe;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_9

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 26
    if-nez v1, :cond_1d

    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 34
    :goto_21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzd:Lcom/google/android/gms/internal/ads/zzdj;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/zzkq;

    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzuq;)V

    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdj;->zzh(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method private final zzK(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;Z)Z
    .registers 11

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbm;->zzi:Z

    .line 26
    if-nez p2, :cond_2f

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:I

    .line 34
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzi(ILcom/google/android/gms/internal/ads/zzbl;Lcom/google/android/gms/internal/ads/zzbm;IZ)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_2f

    .line 44
    if-eqz p3, :cond_2f

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2f
    return v6
.end method

.method private final zzL(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;)Z
    .registers 8

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzkr;->zzM(Lcom/google/android/gms/internal/ads/zzuq;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 13
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbm;->zzo:I

    .line 35
    if-ne p1, p2, :cond_26

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    return v1
.end method

.method private static final zzM(Lcom/google/android/gms/internal/ads/zzuq;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    move-result v0

    if-nez v0, :cond_d

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_d

    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzr(Lcom/google/android/gms/internal/ads/zzkr;Lcom/google/android/gms/internal/ads/zzfwe;Lcom/google/android/gms/internal/ads/zzuq;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Lcom/google/android/gms/internal/ads/zzly;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzi()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzly;->zzU(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzuq;)V

    .line 10
    return-void
.end method

.method public static zzx(JJ)Z
    .registers 6

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_10

    cmp-long p0, p0, p2

    if-nez p0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_10
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zzA()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzkp;->zzj:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_29

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzs()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 25
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    cmp-long v0, v4, v6

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 36
    const/16 v2, 0x64

    .line 38
    if-ge v0, v2, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    return v3

    .line 42
    :cond_29
    move v1, v3

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzko;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3c

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 31
    if-ne p1, v0, :cond_27

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 39
    const/4 v1, 0x3

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 42
    if-ne p1, v0, :cond_32

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 48
    or-int/lit8 v0, v1, 0x2

    .line 50
    move v1, v0

    .line 51
    :cond_32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzko;->zzo()V

    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzko;->zzp(Lcom/google/android/gms/internal/ads/zzko;)V

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    .line 73
    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbn;JJJ)I
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    const/4 v4, 0x0

    .line 7
    if-eqz v2, :cond_96

    .line 9
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 11
    if-nez v3, :cond_13

    .line 13
    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzkr;->zzp(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzkp;)Lcom/google/android/gms/internal/ads/zzkp;

    .line 16
    move-result-object v3

    .line 17
    move-wide/from16 v6, p2

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    move-wide/from16 v6, p2

    .line 22
    invoke-direct {p0, p1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzkr;->zzE(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzko;J)Lcom/google/android/gms/internal/ads/zzkp;

    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_91

    .line 28
    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 30
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 32
    cmp-long v9, v9, v11

    .line 34
    if-nez v9, :cond_91

    .line 36
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 38
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 40
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzuq;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_91

    .line 46
    move-object v3, v8

    .line 47
    :goto_2e
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 49
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzkp;->zza(J)Lcom/google/android/gms/internal/ads/zzkp;

    .line 52
    move-result-object v8

    .line 53
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 55
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 57
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 59
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzkr;->zzx(JJ)Z

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_88

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzko;->zzr()V

    .line 68
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 70
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 75
    cmp-long v1, v5, v7

    .line 77
    if-nez v1, :cond_54

    .line 79
    const-wide v5, 0x7fffffffffffffffL

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzko;->zze()J

    .line 88
    move-result-wide v7

    .line 89
    add-long/2addr v5, v7

    .line 90
    :goto_59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 92
    const-wide/high16 v7, -0x8000000000000000L

    .line 94
    const/4 v3, 0x1

    .line 95
    if-ne v2, v1, :cond_6e

    .line 97
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 99
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zzg:Z

    .line 101
    cmp-long v1, p4, v7

    .line 103
    if-eqz v1, :cond_6c

    .line 105
    cmp-long v1, p4, v5

    .line 107
    if-ltz v1, :cond_6e

    .line 109
    :cond_6c
    move v1, v3

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v1, v4

    .line 112
    :goto_6f
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 114
    if-ne v2, v9, :cond_7c

    .line 116
    cmp-long v7, p6, v7

    .line 118
    if-eqz v7, :cond_7b

    .line 120
    cmp-long v5, p6, v5

    .line 122
    if-ltz v5, :cond_7c

    .line 124
    :cond_7b
    move v4, v3

    .line 125
    :cond_7c
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzko;)I

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_83

    .line 131
    return v2

    .line 132
    :cond_83
    if-eqz v4, :cond_87

    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 136
    :cond_87
    return v1

    .line 137
    :cond_88
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 140
    move-result-object v3

    .line 141
    move-object v13, v3

    .line 142
    move-object v3, v2

    .line 143
    move-object v2, v13

    .line 144
    goto/16 :goto_5

    .line 146
    :cond_91
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzkr;->zza(Lcom/google/android/gms/internal/ads/zzko;)I

    .line 149
    move-result v1

    .line 150
    return v1

    .line 151
    :cond_96
    return v4
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbn;I)I
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzf:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkr;->zzB(Lcom/google/android/gms/internal/ads/zzbn;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbn;Z)I
    .registers 3

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzg:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzkr;->zzB(Lcom/google/android/gms/internal/ads/zzbn;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzko;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 9
    if-ne v0, v2, :cond_10

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 19
    if-ne v0, v2, :cond_1a

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzo()V

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 36
    if-nez v0, :cond_35

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzo:Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 50
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzp:J

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 67
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzko;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzko;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 5
    if-ne v0, v1, :cond_f

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzkp;)Lcom/google/android/gms/internal/ads/zzko;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_17

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zze()J

    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 22
    sub-long v0, v1, v3

    .line 24
    :goto_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge v2, v3, :cond_53

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/zzko;

    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 44
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 46
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkp;->zze:J

    .line 48
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkr;->zzx(JJ)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_50

    .line 54
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 56
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 58
    cmp-long v5, v5, v7

    .line 60
    if-nez v5, :cond_50

    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 64
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 66
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzuq;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_50

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/zzko;

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_18

    .line 84
    :cond_53
    move-object v2, v4

    .line 85
    :goto_54
    if-nez v2, :cond_5f

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzr:Lcom/google/android/gms/internal/ads/zzjt;

    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zzkf;

    .line 91
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzd(Lcom/google/android/gms/internal/ads/zzkf;Lcom/google/android/gms/internal/ads/zzkp;J)Lcom/google/android/gms/internal/ads/zzko;

    .line 94
    move-result-object v2

    .line 95
    goto :goto_64

    .line 96
    :cond_5f
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 98
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzko;->zzq(J)V

    .line 101
    :goto_64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 103
    if-eqz p1, :cond_6c

    .line 105
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzp(Lcom/google/android/gms/internal/ads/zzko;)V

    .line 108
    goto :goto_72

    .line 109
    :cond_6c
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 111
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 113
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 115
    :goto_72
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzo:Ljava/lang/Object;

    .line 117
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 119
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 123
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    .line 128
    return-object v2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzko;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzko;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzuo;)Lcom/google/android/gms/internal/ads/zzko;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_19

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzko;

    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 20
    if-ne v2, p1, :cond_16

    .line 22
    return-object v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzko;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzko;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzko;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    return-object v0
.end method

.method public final zzo(JLcom/google/android/gms/internal/ads/zzle;)Lcom/google/android/gms/internal/ads/zzkp;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzle;->zzb:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzle;->zzc:J

    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzle;->zzs:J

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzkr;->zzF(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;JJ)Lcom/google/android/gms/internal/ads/zzkp;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzle;->zza:Lcom/google/android/gms/internal/ads/zzbn;

    .line 21
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkr;->zzE(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzko;J)Lcom/google/android/gms/internal/ads/zzkp;

    .line 24
    move-result-object p1

    .line 25
    :goto_18
    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzkp;)Lcom/google/android/gms/internal/ads/zzkp;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzM(Lcom/google/android/gms/internal/ads/zzuq;)Z

    .line 12
    move-result v13

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzkr;->zzL(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;)Z

    .line 16
    move-result v14

    .line 17
    invoke-direct {v0, v1, v3, v13}, Lcom/google/android/gms/internal/ads/zzkr;->zzK(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzuq;Z)Z

    .line 20
    move-result v15

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 23
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuq;->zza:Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 27
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 42
    if-nez v1, :cond_2f

    .line 44
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 46
    if-ne v1, v4, :cond_31

    .line 48
    :cond_2f
    move-wide v9, v7

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 52
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzg(I)J

    .line 55
    move-wide v9, v5

    .line 56
    :goto_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4a

    .line 62
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 64
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 66
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzuq;->zzc:I

    .line 68
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbl;->zzf(II)J

    .line 71
    move-result-wide v5

    .line 72
    :goto_47
    move-wide v7, v9

    .line 73
    move-wide v9, v5

    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    cmp-long v1, v9, v7

    .line 77
    if-eqz v1, :cond_51

    .line 79
    move-wide v7, v5

    .line 80
    move-wide v9, v7

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 84
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    .line 86
    goto :goto_47

    .line 87
    :goto_56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuq;->zzb()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_64

    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 95
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzuq;->zzb:I

    .line 97
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    .line 100
    goto :goto_6d

    .line 101
    :cond_64
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzuq;->zze:I

    .line 103
    if-eq v1, v4, :cond_6d

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 107
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbl;->zzk(I)Z

    .line 110
    :cond_6d
    :goto_6d
    new-instance v16, Lcom/google/android/gms/internal/ads/zzkp;

    .line 112
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzkp;->zzb:J

    .line 114
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzkp;->zzc:J

    .line 116
    const/16 v17, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    move-object/from16 v1, v16

    .line 122
    move-object v2, v3

    .line 123
    move-wide v3, v4

    .line 124
    move-wide v5, v11

    .line 125
    move/from16 v11, v17

    .line 127
    move/from16 v12, v18

    .line 129
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Lcom/google/android/gms/internal/ads/zzuq;JJJJZZZZZ)V

    .line 132
    return-object v16
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/zzuq;
    .registers 15

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 3
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 6
    move-result-object v2

    .line 7
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzo:Ljava/lang/Object;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    if-eqz v3, :cond_22

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    if-eq v3, v5, :cond_22

    .line 21
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 23
    invoke-virtual {p1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 29
    if-ne v3, v2, :cond_22

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzp:J

    .line 33
    :cond_20
    :goto_20
    move-wide v6, v2

    .line 34
    goto :goto_77

    .line 35
    :cond_22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 37
    :goto_24
    if-eqz v3, :cond_3a

    .line 39
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 41
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_35

    .line 47
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 49
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 51
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 61
    :goto_3c
    if-eqz v3, :cond_5c

    .line 63
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 68
    move-result v6

    .line 69
    if-eq v6, v5, :cond_57

    .line 71
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 73
    invoke-virtual {p1, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 79
    if-ne v6, v2, :cond_57

    .line 81
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 83
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 85
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 87
    goto :goto_20

    .line 88
    :cond_57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 91
    move-result-object v3

    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzkr;->zzD(Ljava/lang/Object;)J

    .line 96
    move-result-wide v2

    .line 97
    const-wide/16 v6, -0x1

    .line 99
    cmp-long v4, v2, v6

    .line 101
    if-eqz v4, :cond_67

    .line 103
    goto :goto_20

    .line 104
    :cond_67
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 106
    const-wide/16 v6, 0x1

    .line 108
    add-long/2addr v6, v2

    .line 109
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzkr;->zze:J

    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 113
    if-nez v4, :cond_20

    .line 115
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzo:Ljava/lang/Object;

    .line 117
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzp:J

    .line 119
    goto :goto_20

    .line 120
    :goto_77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 122
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbn;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 129
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbl;->zzc:I

    .line 131
    const-wide/16 v8, 0x0

    .line 133
    invoke-virtual {p1, v2, v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbn;->zze(ILcom/google/android/gms/internal/ads/zzbm;J)Lcom/google/android/gms/internal/ads/zzbm;

    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbn;->zza(Ljava/lang/Object;)I

    .line 139
    move-result v2

    .line 140
    move-object v1, p2

    .line 141
    :goto_8c
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzbm;

    .line 143
    iget v3, v8, Lcom/google/android/gms/internal/ads/zzbm;->zzn:I

    .line 145
    if-lt v2, v3, :cond_b1

    .line 147
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbn;->zzd(ILcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzbl;

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbl;->zzb()I

    .line 158
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 160
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzbl;->zzd:J

    .line 162
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzbl;->zzd(J)I

    .line 165
    move-result v3

    .line 166
    if-eq v3, v5, :cond_ae

    .line 168
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 170
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbl;->zzb:Ljava/lang/Object;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    :cond_ae
    add-int/lit8 v2, v2, -0x1

    .line 177
    goto :goto_8c

    .line 178
    :cond_b1
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzbl;

    .line 180
    move-object v0, p1

    .line 181
    move-wide v2, p3

    .line 182
    move-wide v4, v6

    .line 183
    move-object v6, v8

    .line 184
    move-object v7, v9

    .line 185
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzkr;->zzI(Lcom/google/android/gms/internal/ads/zzbn;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/zzbm;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzuq;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method

.method public final zzs()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzb:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzo:Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzko;->zzg:Lcom/google/android/gms/internal/ads/zzkp;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkp;->zza:Lcom/google/android/gms/internal/ads/zzuq;

    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:J

    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzp:J

    .line 23
    :goto_16
    if-eqz v0, :cond_20

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzo()V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzg()Lcom/google/android/gms/internal/ads/zzko;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_16

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzi:Lcom/google/android/gms/internal/ads/zzko;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzj:Lcom/google/android/gms/internal/ads/zzko;

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzk:Lcom/google/android/gms/internal/ads/zzko;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzn:I

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzJ()V

    .line 48
    return-void
.end method

.method public final zzt()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzko;->zzt()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_2a

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzko;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzko;->zzt()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_27

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    .line 39
    return-void

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    return-void
.end method

.method public final zzu(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzko;->zzn(J)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzv()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_24

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/zzko;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzko;->zzo()V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzq:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzt()V

    .line 45
    :cond_2c
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzik;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzh:Lcom/google/android/gms/internal/ads/zzik;

    .line 3
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzik;->zzb:J

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzkr;->zzv()V

    .line 8
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzuo;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzl:Lcom/google/android/gms/internal/ads/zzko;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzuo;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzm:Lcom/google/android/gms/internal/ads/zzko;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzko;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method
