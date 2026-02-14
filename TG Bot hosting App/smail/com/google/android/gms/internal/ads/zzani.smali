# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzani;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacv;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajq;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanf;

.field private zzk:Lcom/google/android/gms/internal/ads/zzane;

.field private zzl:Lcom/google/android/gms/internal/ads/zzacy;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:I

.field private zzr:I


# direct methods
.method public constructor <init>()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzajq;->zza:Lcom/google/android/gms/internal/ads/zzajq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzek;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzek;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzalv;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzani;-><init>(IILcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzanl;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/internal/ads/zzek;Lcom/google/android/gms/internal/ads/zzanl;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzani;->zze:Lcom/google/android/gms/internal/ads/zzanl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:Lcom/google/android/gms/internal/ads/zzajq;

    .line 3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanf;

    const p6, 0x1b8a0

    .line 9
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzanf;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzacy;->zza:Lcom/google/android/gms/internal/ads/zzacy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzani;->zzl:Lcom/google/android/gms/internal/ads/zzacy;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzani;->zzr:I

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 12
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzanl;->zza()Landroid/util/SparseArray;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_57
    if-ge p4, p2, :cond_6b

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzann;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_57

    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzana;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzang;

    .line 15
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzani;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Lcom/google/android/gms/internal/ads/zzamz;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzani;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzm:I

    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzani;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzani;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzani;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzacy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzl:Lcom/google/android/gms/internal/ads/zzacy;

    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzani;)Lcom/google/android/gms/internal/ads/zzanl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzani;->zze:Lcom/google/android/gms/internal/ads/zzanl;

    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzani;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzani;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzr:I

    return-void
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzani;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzm:I

    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzani;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzd()J

    .line 10
    move-result-wide v11

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Z

    .line 13
    const-wide/16 v13, -0x1

    .line 15
    const/4 v15, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_9e

    .line 19
    cmp-long v3, v11, v13

    .line 21
    if-eqz v3, :cond_26

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanf;->zzd()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzr:I

    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzanf;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;I)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_26
    :goto_26
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzani;->zzo:Z

    .line 41
    const-wide/16 v7, 0x0

    .line 43
    if-nez v3, :cond_75

    .line 45
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzani;->zzo:Z

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzani;->zzj:Lcom/google/android/gms/internal/ads/zzanf;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanf;->zzb()J

    .line 52
    move-result-wide v4

    .line 53
    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    .line 58
    cmp-long v4, v4, v16

    .line 60
    if-eqz v4, :cond_65

    .line 62
    new-instance v9, Lcom/google/android/gms/internal/ads/zzane;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanf;->zzc()Lcom/google/android/gms/internal/ads/zzek;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanf;->zzb()J

    .line 71
    move-result-wide v5

    .line 72
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzani;->zzr:I

    .line 74
    const v16, 0x1b8a0

    .line 77
    move/from16 v17, v3

    .line 79
    move-object v3, v9

    .line 80
    move-wide v13, v7

    .line 81
    move-wide v7, v11

    .line 82
    move-object v15, v9

    .line 83
    move/from16 v9, v17

    .line 85
    move/from16 v10, v16

    .line 87
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzane;-><init>(Lcom/google/android/gms/internal/ads/zzek;JJII)V

    .line 90
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    .line 92
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzani;->zzl:Lcom/google/android/gms/internal/ads/zzacy;

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzacg;->zzb()Lcom/google/android/gms/internal/ads/zzadu;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 101
    goto :goto_76

    .line 102
    :cond_65
    move-wide v13, v7

    .line 103
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzl:Lcom/google/android/gms/internal/ads/zzacy;

    .line 105
    new-instance v5, Lcom/google/android/gms/internal/ads/zzadt;

    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanf;->zzb()J

    .line 110
    move-result-wide v6

    .line 111
    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 114
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzacy;->zzP(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-wide v13, v7

    .line 119
    :goto_76
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzani;->zzp:Z

    .line 121
    if-eqz v3, :cond_8d

    .line 123
    const/4 v3, 0x0

    .line 124
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzani;->zzp:Z

    .line 126
    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzani;->zzf(JJ)V

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 132
    move-result-wide v4

    .line 133
    cmp-long v4, v4, v13

    .line 135
    if-nez v4, :cond_89

    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    .line 140
    const/4 v1, 0x1

    .line 141
    return v1

    .line 142
    :cond_8d
    const/4 v3, 0x0

    .line 143
    :goto_8e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    .line 145
    if-eqz v4, :cond_9f

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzacg;->zze()Z

    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_99

    .line 153
    goto :goto_9f

    .line 154
    :cond_99
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I

    .line 157
    move-result v1

    .line 158
    return v1

    .line 159
    :cond_9e
    move v3, v10

    .line 160
    :cond_9f
    :goto_9f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 169
    move-result v5

    .line 170
    rsub-int v5, v5, 0x24b8

    .line 172
    const/16 v6, 0xbc

    .line 174
    if-lt v5, v6, :cond_b0

    .line 176
    goto :goto_c2

    .line 177
    :cond_b0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 180
    move-result v5

    .line 181
    if-lez v5, :cond_bd

    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 186
    move-result v2

    .line 187
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    :cond_bd
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 192
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    .line 195
    :goto_c2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    .line 200
    move-result v5

    .line 201
    const/4 v7, -0x1

    .line 202
    if-ge v5, v6, :cond_108

    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 207
    move-result v2

    .line 208
    rsub-int v5, v2, 0x24b8

    .line 210
    invoke-interface {v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzacw;->zza([BII)I

    .line 213
    move-result v5

    .line 214
    if-ne v5, v7, :cond_101

    .line 216
    move v10, v3

    .line 217
    :goto_d8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Landroid/util/SparseArray;

    .line 219
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 222
    move-result v1

    .line 223
    if-ge v10, v1, :cond_100

    .line 225
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Landroid/util/SparseArray;

    .line 227
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/google/android/gms/internal/ads/zzann;

    .line 233
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzams;

    .line 235
    if-eqz v2, :cond_fd

    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/zzams;

    .line 239
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzams;->zzd(Z)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_fd

    .line 245
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    .line 247
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    .line 250
    const/4 v4, 0x1

    .line 251
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzams;->zza(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 254
    :cond_fd
    add-int/lit8 v10, v10, 0x1

    .line 256
    goto :goto_d8

    .line 257
    :cond_100
    return v7

    .line 258
    :cond_101
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 260
    add-int/2addr v2, v5

    .line 261
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 264
    goto :goto_c2

    .line 265
    :cond_108
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 272
    move-result v4

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzano;->zza([BII)I

    .line 280
    move-result v2

    .line 281
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 283
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 286
    add-int/lit16 v5, v2, 0xbc

    .line 288
    if-le v5, v4, :cond_128

    .line 290
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzq:I

    .line 292
    sub-int/2addr v2, v1

    .line 293
    add-int/2addr v2, v4

    .line 294
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzani;->zzq:I

    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzani;->zzq:I

    .line 299
    :goto_12a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 301
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    .line 304
    move-result v2

    .line 305
    if-le v5, v2, :cond_133

    .line 307
    return v3

    .line 308
    :cond_133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    .line 311
    move-result v1

    .line 312
    const/high16 v4, 0x800000

    .line 314
    and-int/2addr v4, v1

    .line 315
    if-eqz v4, :cond_142

    .line 317
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 319
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 322
    return v3

    .line 323
    :cond_142
    const/high16 v4, 0x400000

    .line 325
    and-int/2addr v4, v1

    .line 326
    if-eqz v4, :cond_149

    .line 328
    const/4 v10, 0x1

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move v10, v3

    .line 331
    :goto_14a
    shr-int/lit8 v4, v1, 0x8

    .line 333
    and-int/lit8 v6, v1, 0x20

    .line 335
    and-int/lit8 v8, v1, 0x10

    .line 337
    and-int/lit16 v4, v4, 0x1fff

    .line 339
    if-eqz v8, :cond_15d

    .line 341
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Landroid/util/SparseArray;

    .line 343
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lcom/google/android/gms/internal/ads/zzann;

    .line 349
    goto :goto_15e

    .line 350
    :cond_15d
    const/4 v8, 0x0

    .line 351
    :goto_15e
    if-nez v8, :cond_166

    .line 353
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 355
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 358
    return v3

    .line 359
    :cond_166
    and-int/lit8 v1, v1, 0xf

    .line 361
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Landroid/util/SparseIntArray;

    .line 363
    add-int/lit8 v13, v1, -0x1

    .line 365
    invoke-virtual {v9, v4, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 368
    move-result v9

    .line 369
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Landroid/util/SparseIntArray;

    .line 371
    invoke-virtual {v13, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 374
    if-ne v9, v1, :cond_17d

    .line 376
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 378
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 381
    return v3

    .line 382
    :cond_17d
    const/4 v13, 0x1

    .line 383
    add-int/2addr v9, v13

    .line 384
    and-int/lit8 v9, v9, 0xf

    .line 386
    if-eq v1, v9, :cond_186

    .line 388
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    .line 391
    :cond_186
    if-eqz v6, :cond_1a0

    .line 393
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 395
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 398
    move-result v6

    .line 399
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    .line 402
    move-result v1

    .line 403
    and-int/lit8 v1, v1, 0x40

    .line 405
    if-eqz v1, :cond_198

    .line 407
    const/4 v1, 0x2

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    move v1, v3

    .line 410
    :goto_199
    or-int/2addr v10, v1

    .line 411
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 413
    add-int/2addr v6, v7

    .line 414
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    .line 417
    :cond_1a0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Z

    .line 419
    if-nez v1, :cond_1ac

    .line 421
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzani;->zzi:Landroid/util/SparseBooleanArray;

    .line 423
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1bd

    .line 429
    :cond_1ac
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 431
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 434
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 436
    invoke-interface {v8, v4, v10}, Lcom/google/android/gms/internal/ads/zzann;->zza(Lcom/google/android/gms/internal/ads/zzed;I)V

    .line 439
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 441
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    .line 444
    if-nez v1, :cond_1ca

    .line 446
    :cond_1bd
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzn:Z

    .line 448
    if-eqz v1, :cond_1ca

    .line 450
    const-wide/16 v1, -0x1

    .line 452
    cmp-long v1, v11, v1

    .line 454
    if-eqz v1, :cond_1ca

    .line 456
    const/4 v1, 0x1

    .line 457
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzp:Z

    .line 459
    :cond_1ca
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 461
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    .line 464
    return v3
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacy;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zza:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzf:Lcom/google/android/gms/internal/ads/zzajq;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzajt;

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Lcom/google/android/gms/internal/ads/zzacy;Lcom/google/android/gms/internal/ads/zzajq;)V

    .line 12
    move-object p1, v1

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzl:Lcom/google/android/gms/internal/ads/zzacy;

    .line 15
    return-void
.end method

.method public final zzf(JJ)V
    .registers 13

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    :goto_8
    const-wide/16 v1, 0x0

    .line 11
    if-ge v0, p1, :cond_37

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzani;->zzb:Ljava/util/List;

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzf()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    cmp-long v4, v4, v6

    .line 32
    if-eqz v4, :cond_31

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzd()J

    .line 37
    move-result-wide v4

    .line 38
    cmp-long v6, v4, v6

    .line 40
    if-eqz v6, :cond_34

    .line 42
    cmp-long v1, v4, v1

    .line 44
    if-eqz v1, :cond_34

    .line 46
    cmp-long v1, v4, p3

    .line 48
    if-eqz v1, :cond_34

    .line 50
    :cond_31
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzek;->zzi(J)V

    .line 53
    :cond_34
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_8

    .line 56
    :cond_37
    cmp-long p1, p3, v1

    .line 58
    if-eqz p1, :cond_42

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    .line 62
    if-eqz p1, :cond_42

    .line 64
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacg;->zzd(J)V

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzani;->zzd:Landroid/util/SparseIntArray;

    .line 74
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    move p1, p2

    .line 78
    :goto_4d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge p1, p3, :cond_63

    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzani;->zzg:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/gms/internal/ads/zzann;

    .line 94
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzann;->zzc()V

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_4d

    .line 100
    :cond_63
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzani;->zzq:I

    .line 102
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacw;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzani;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzack;

    .line 9
    const/16 v1, 0x3ac

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 15
    move v1, v2

    .line 16
    :goto_f
    const/16 v3, 0xbc

    .line 18
    if-ge v1, v3, :cond_2b

    .line 20
    move v3, v2

    .line 21
    :goto_14
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_26

    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 26
    add-int/2addr v4, v1

    .line 27
    aget-byte v4, v0, v4

    .line 29
    const/16 v5, 0x47

    .line 31
    if-eq v4, v5, :cond_23

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzo(IZ)Z

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v2
.end method
