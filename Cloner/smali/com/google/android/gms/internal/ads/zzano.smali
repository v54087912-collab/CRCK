# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzano;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzanr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzajy;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzanl;

.field private zzk:Lcom/google/android/gms/internal/ads/zzank;

.field private zzl:Lcom/google/android/gms/internal/ads/zzacn;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzer;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzer;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamc;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzano;-><init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanr;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzajy;Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzanr;I)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzano;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanl;

    const p5, 0x1b8a0

    .line 8
    invoke-direct {p4, p5}, Lcom/google/android/gms/internal/ads/zzanl;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzj:Lcom/google/android/gms/internal/ads/zzanl;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzacn;->zza:Lcom/google/android/gms/internal/ads/zzacn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p4, 0x0

    :goto_58
    if-ge p4, p2, :cond_6c

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_58

    :cond_6c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzanh;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzanm;

    .line 14
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzanm;-><init>(Lcom/google/android/gms/internal/ads/zzano;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzano;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzm:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzh:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzano;)Landroid/util/SparseBooleanArray;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzi:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzacn;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzano;)Lcom/google/android/gms/internal/ads/zzanr;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zze:Lcom/google/android/gms/internal/ads/zzanr;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzano;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzano;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    .line 3
    return-void
.end method

.method public static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzano;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzm:I

    .line 3
    return-void
.end method

.method public static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzano;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzd()J

    .line 10
    move-result-wide v7

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    .line 13
    const-wide/16 v11, -0x1

    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v3, :cond_9c

    .line 19
    cmp-long v3, v7, v11

    .line 21
    if-eqz v3, :cond_26

    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzj:Lcom/google/android/gms/internal/ads/zzanl;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzd()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    .line 34
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;I)I

    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_26
    :goto_26
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzo:Z

    .line 41
    const-wide/16 v4, 0x0

    .line 43
    if-nez v3, :cond_74

    .line 45
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzano;->zzo:Z

    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzj:Lcom/google/android/gms/internal/ads/zzanl;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()J

    .line 52
    move-result-wide v9

    .line 53
    const-wide v15, -0x7fffffffffffffffL  # -4.9E-324

    .line 58
    cmp-long v6, v9, v15

    .line 60
    if-eqz v6, :cond_61

    .line 62
    move-object v6, v3

    .line 63
    new-instance v3, Lcom/google/android/gms/internal/ads/zzank;

    .line 65
    move-wide v9, v4

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanl;->zzc()Lcom/google/android/gms/internal/ads/zzer;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()J

    .line 73
    move-result-wide v5

    .line 74
    move-wide v15, v9

    .line 75
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzano;->zzr:I

    .line 77
    const v10, 0x1b8a0

    .line 80
    move-wide/from16 v17, v11

    .line 82
    move-wide v11, v15

    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzank;-><init>(Lcom/google/android/gms/internal/ads/zzer;JJII)V

    .line 86
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzk:Lcom/google/android/gms/internal/ads/zzank;

    .line 88
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzb()Lcom/google/android/gms/internal/ads/zzadi;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 97
    goto :goto_77

    .line 98
    :cond_61
    move-object v6, v3

    .line 99
    move-wide/from16 v17, v11

    .line 101
    move-wide v11, v4

    .line 102
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    .line 104
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadh;

    .line 106
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzanl;->zzb()J

    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v4, v5, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 113
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    move-wide/from16 v17, v11

    .line 119
    move-wide v11, v4

    .line 120
    :goto_77
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzp:Z

    .line 122
    if-eqz v3, :cond_8c

    .line 124
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzano;->zzp:Z

    .line 126
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/gms/internal/ads/zzano;->zzi(JJ)V

    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 132
    move-result-wide v3

    .line 133
    cmp-long v5, v3, v11

    .line 135
    if-nez v5, :cond_89

    .line 137
    goto :goto_8c

    .line 138
    :cond_89
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 140
    return v13

    .line 141
    :cond_8c
    :goto_8c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzk:Lcom/google/android/gms/internal/ads/zzank;

    .line 143
    if-eqz v3, :cond_9e

    .line 145
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzabu;->zze()Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_97

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    :cond_9c
    move-wide/from16 v17, v11

    .line 159
    :cond_9e
    :goto_9e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 168
    move-result v4

    .line 169
    rsub-int v4, v4, 0x24b8

    .line 171
    const/16 v5, 0xbc

    .line 173
    if-lt v4, v5, :cond_af

    .line 175
    goto :goto_c1

    .line 176
    :cond_af
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 179
    move-result v4

    .line 180
    if-lez v4, :cond_bc

    .line 182
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 185
    move-result v2

    .line 186
    invoke-static {v3, v2, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_bc
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 191
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzI([BI)V

    .line 194
    :goto_c1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 199
    move-result v4

    .line 200
    const/4 v6, -0x1

    .line 201
    if-ge v4, v5, :cond_106

    .line 203
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 206
    move-result v2

    .line 207
    rsub-int v4, v2, 0x24b8

    .line 209
    invoke-interface {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    .line 212
    move-result v4

    .line 213
    if-ne v4, v6, :cond_ff

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_d7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 218
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 221
    move-result v2

    .line 222
    if-ge v1, v2, :cond_fe

    .line 224
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 226
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/google/android/gms/internal/ads/zzant;

    .line 232
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 234
    if-eqz v3, :cond_fb

    .line 236
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 238
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/zzamz;->zzd(Z)Z

    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_fb

    .line 244
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 246
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>()V

    .line 249
    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzamz;->zza(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 252
    :cond_fb
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_d7

    .line 255
    :cond_fe
    return v6

    .line 256
    :cond_ff
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 258
    add-int/2addr v2, v4

    .line 259
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 262
    goto :goto_c1

    .line 263
    :cond_106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 266
    move-result v1

    .line 267
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 270
    move-result v3

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzanu;->zza([BII)I

    .line 278
    move-result v2

    .line 279
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 281
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 284
    add-int/lit16 v4, v2, 0xbc

    .line 286
    if-le v4, v3, :cond_126

    .line 288
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    .line 290
    sub-int/2addr v2, v1

    .line 291
    add-int/2addr v2, v3

    .line 292
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    .line 297
    :goto_128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 299
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    .line 302
    move-result v2

    .line 303
    if-le v4, v2, :cond_131

    .line 305
    return v14

    .line 306
    :cond_131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 309
    move-result v1

    .line 310
    const/high16 v3, 0x800000

    .line 312
    and-int/2addr v3, v1

    .line 313
    if-eqz v3, :cond_140

    .line 315
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 317
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 320
    return v14

    .line 321
    :cond_140
    const/high16 v3, 0x400000

    .line 323
    and-int/2addr v3, v1

    .line 324
    if-eqz v3, :cond_147

    .line 326
    const/4 v3, 0x1

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v3, 0x0

    .line 329
    :goto_148
    shr-int/lit8 v5, v1, 0x8

    .line 331
    and-int/lit8 v9, v1, 0x20

    .line 333
    and-int/lit8 v10, v1, 0x10

    .line 335
    and-int/lit16 v5, v5, 0x1fff

    .line 337
    if-eqz v10, :cond_15b

    .line 339
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 341
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v10

    .line 345
    check-cast v10, Lcom/google/android/gms/internal/ads/zzant;

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v10, 0x0

    .line 349
    :goto_15c
    if-nez v10, :cond_164

    .line 351
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 353
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 356
    return v14

    .line 357
    :cond_164
    and-int/lit8 v1, v1, 0xf

    .line 359
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    .line 361
    add-int/lit8 v12, v1, -0x1

    .line 363
    invoke-virtual {v11, v5, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 366
    move-result v11

    .line 367
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    .line 369
    invoke-virtual {v12, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    if-ne v11, v1, :cond_17b

    .line 374
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 376
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 379
    return v14

    .line 380
    :cond_17b
    add-int/2addr v11, v13

    .line 381
    and-int/lit8 v11, v11, 0xf

    .line 383
    if-eq v1, v11, :cond_183

    .line 385
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzant;->zzc()V

    .line 388
    :cond_183
    if-eqz v9, :cond_19d

    .line 390
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 395
    move-result v9

    .line 396
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 399
    move-result v1

    .line 400
    and-int/lit8 v1, v1, 0x40

    .line 402
    if-eqz v1, :cond_195

    .line 404
    const/4 v1, 0x2

    .line 405
    goto :goto_196

    .line 406
    :cond_195
    const/4 v1, 0x0

    .line 407
    :goto_196
    or-int/2addr v3, v1

    .line 408
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 410
    add-int/2addr v9, v6

    .line 411
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 414
    :cond_19d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    .line 416
    if-nez v1, :cond_1a9

    .line 418
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzano;->zzi:Landroid/util/SparseBooleanArray;

    .line 420
    invoke-virtual {v6, v5, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_1ba

    .line 426
    :cond_1a9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 428
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 431
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 433
    invoke-interface {v10, v5, v3}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 436
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 438
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 441
    if-nez v1, :cond_1c4

    .line 443
    :cond_1ba
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzn:Z

    .line 445
    if-eqz v1, :cond_1c4

    .line 447
    cmp-long v1, v7, v17

    .line 449
    if-eqz v1, :cond_1c4

    .line 451
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzano;->zzp:Z

    .line 453
    :cond_1c4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 455
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 458
    return v14
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzf:Lcom/google/android/gms/internal/ads/zzajy;

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 12
    move-object p1, v1

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzl:Lcom/google/android/gms/internal/ads/zzacn;

    .line 15
    return-void
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzi(JJ)V
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-wide/16 v1, 0x0

    .line 11
    if-ge v0, p1, :cond_37

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzb:Ljava/util/List;

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/zzer;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzf()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide v6, -0x7fffffffffffffffL  # -4.9E-324

    .line 30
    cmp-long v8, v4, v6

    .line 32
    if-eqz v8, :cond_31

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzd()J

    .line 37
    move-result-wide v4

    .line 38
    cmp-long v8, v4, v6

    .line 40
    if-eqz v8, :cond_34

    .line 42
    cmp-long v6, v4, v1

    .line 44
    if-eqz v6, :cond_34

    .line 46
    cmp-long v1, v4, p3

    .line 48
    if-eqz v1, :cond_34

    .line 50
    :cond_31
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzer;->zzi(J)V

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzk:Lcom/google/android/gms/internal/ads/zzank;

    .line 62
    if-eqz p1, :cond_42

    .line 64
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzabu;->zzd(J)V

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 69
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzano;->zzd:Landroid/util/SparseIntArray;

    .line 74
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_4d
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 80
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 83
    move-result p3

    .line 84
    if-ge p1, p3, :cond_63

    .line 86
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzano;->zzg:Landroid/util/SparseArray;

    .line 88
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/gms/internal/ads/zzant;

    .line 94
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzant;->zzc()V

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    goto :goto_4d

    .line 100
    :cond_63
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzano;->zzq:I

    .line 102
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 9
    const/16 v1, 0x3ac

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    const/16 v3, 0xbc

    .line 18
    if-ge v1, v3, :cond_2b

    .line 20
    const/4 v3, 0x0

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
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v2
.end method
