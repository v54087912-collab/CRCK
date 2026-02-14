# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaoj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaom;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakr;

.field private final zzg:Landroid/util/SparseArray;

.field private final zzh:Landroid/util/SparseBooleanArray;

.field private final zzi:Landroid/util/SparseBooleanArray;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaog;

.field private zzk:Lcom/google/android/gms/internal/ads/zzaof;

.field private zzl:Lcom/google/android/gms/internal/ads/zzady;

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

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakr;->zza:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(J)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzamw;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(I)V

    const v6, 0x1b8a0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(IILcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzaom;I)V

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/zzakr;Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzaom;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Lcom/google/android/gms/internal/ads/zzaom;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzen;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Landroid/util/SparseIntArray;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaog;

    const p6, 0x1b8a0

    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzaog;

    sget-object p4, Lcom/google/android/gms/internal/ads/zzady;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:Lcom/google/android/gms/internal/ads/zzady;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzr:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzaom;->zza()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_57
    if-ge p4, p2, :cond_6b

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p6

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_57

    :cond_6b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaob;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaoh;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Lcom/google/android/gms/internal/ads/zzaoj;)V

    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzaoa;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaoj;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzh:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzaoj;)Landroid/util/SparseBooleanArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzady;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:Lcom/google/android/gms/internal/ads/zzady;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzaoj;)Lcom/google/android/gms/internal/ads/zzaom;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zze:Lcom/google/android/gms/internal/ads/zzaom;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzaoj;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzaoj;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzr:I

    return-void
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzaoj;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzm:I

    return-void
.end method

.method static bridge synthetic zzp(Lcom/google/android/gms/internal/ads/zzaoj;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzd()J

    move-result-wide v11

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    const-wide/16 v13, -0x1

    const/4 v15, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_9e

    cmp-long v3, v11, v13

    if-eqz v3, :cond_26

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzd()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_26

    :cond_1f
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzr:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaog;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;I)I

    move-result v1

    return v1

    :cond_26
    :goto_26
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzo:Z

    const-wide/16 v7, 0x0

    if-nez v3, :cond_75

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzo:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzj:Lcom/google/android/gms/internal/ads/zzaog;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzb()J

    move-result-wide v4

    const-wide v16, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v4, v4, v16

    if-eqz v4, :cond_65

    new-instance v9, Lcom/google/android/gms/internal/ads/zzaof;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzc()Lcom/google/android/gms/internal/ads/zzeu;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzb()J

    move-result-wide v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzr:I

    const v16, 0x1b8a0

    move/from16 v17, v3

    move-object v3, v9

    move-wide v13, v7

    move-wide v7, v11

    move-object v15, v9

    move/from16 v9, v17

    move/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzeu;JJII)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:Lcom/google/android/gms/internal/ads/zzaof;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:Lcom/google/android/gms/internal/ads/zzady;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzadg;->zzb()Lcom/google/android/gms/internal/ads/zzaeu;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    goto :goto_76

    :cond_65
    move-wide v13, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaet;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaog;->zzb()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v13, v14}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(JJ)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    goto :goto_76

    :cond_75
    move-wide v13, v7

    :goto_76
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzp:Z

    if-eqz v3, :cond_8d

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzp:Z

    invoke-virtual {v0, v13, v14, v13, v14}, Lcom/google/android/gms/internal/ads/zzaoj;->zzf(JJ)V

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v4

    cmp-long v4, v4, v13

    if-nez v4, :cond_89

    goto :goto_8e

    :cond_89
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/zzaer;->zza:J

    const/4 v1, 0x1

    return v1

    :cond_8d
    const/4 v3, 0x0

    :goto_8e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:Lcom/google/android/gms/internal/ads/zzaof;

    if-eqz v4, :cond_9f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzadg;->zze()Z

    move-result v5

    if-nez v5, :cond_99

    goto :goto_9f

    :cond_99
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzadg;->zza(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I

    move-result v1

    return v1

    :cond_9e
    move v3, v10

    :cond_9f
    :goto_9f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v5

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_b0

    goto :goto_c0

    :cond_b0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v5

    if-lez v5, :cond_bd

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v7

    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_bd
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzJ([BI)V

    :goto_c0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v5

    const/4 v7, -0x1

    if-ge v5, v6, :cond_100

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v5

    rsub-int v8, v5, 0x24b8

    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzadw;->zza([BII)I

    move-result v8

    if-ne v8, v7, :cond_fb

    move v10, v3

    :goto_d4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_fa

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoo;

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzant;

    if-eqz v2, :cond_f7

    check-cast v1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzant;->zzd(Z)Z

    move-result v2

    if-eqz v2, :cond_f7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzen;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzant;->zza(Lcom/google/android/gms/internal/ads/zzen;I)V

    :cond_f7
    add-int/lit8 v10, v10, 0x1

    goto :goto_d4

    :cond_fa
    return v7

    :cond_fb
    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    goto :goto_c0

    :cond_100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/ads/zzaop;->zza([BII)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    add-int/lit16 v6, v5, 0xbc

    if-le v6, v4, :cond_11e

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    sub-int/2addr v5, v1

    add-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    goto :goto_120

    :cond_11e
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    :goto_120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzd()I

    move-result v1

    if-le v6, v1, :cond_127

    return v3

    :cond_127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzg()I

    move-result v4

    const/high16 v5, 0x800000

    and-int/2addr v5, v4

    if-eqz v5, :cond_134

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return v3

    :cond_134
    const/high16 v5, 0x400000

    and-int/2addr v5, v4

    if-eqz v5, :cond_13b

    const/4 v10, 0x1

    goto :goto_13c

    :cond_13b
    move v10, v3

    :goto_13c
    shr-int/lit8 v5, v4, 0x8

    and-int/lit8 v8, v4, 0x20

    and-int/lit8 v9, v4, 0x10

    and-int/lit16 v5, v5, 0x1fff

    if-eqz v9, :cond_14f

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaoo;

    goto :goto_150

    :cond_14f
    const/4 v9, 0x0

    :goto_150
    if-nez v9, :cond_156

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return v3

    :cond_156
    and-int/lit8 v4, v4, 0xf

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v4, -0x1

    invoke-virtual {v13, v5, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    invoke-virtual {v13, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v14, v4, :cond_169

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return v3

    :cond_169
    const/4 v13, 0x1

    add-int/2addr v14, v13

    and-int/lit8 v13, v14, 0xf

    if-eq v4, v13, :cond_172

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc()V

    :cond_172
    if-eqz v8, :cond_188

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_182

    const/4 v8, 0x2

    goto :goto_183

    :cond_182
    move v8, v3

    :goto_183
    or-int/2addr v10, v8

    add-int/2addr v4, v7

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzM(I)V

    :cond_188
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    if-nez v4, :cond_194

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v5, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_19f

    :cond_194
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    invoke-interface {v9, v2, v10}, Lcom/google/android/gms/internal/ads/zzaoo;->zza(Lcom/google/android/gms/internal/ads/zzen;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzK(I)V

    if-nez v4, :cond_1ac

    :cond_19f
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzn:Z

    if-eqz v1, :cond_1ac

    const-wide/16 v4, -0x1

    cmp-long v1, v11, v4

    if-eqz v1, :cond_1ac

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaoj;->zzp:Z

    :cond_1ac
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    return v3
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzf:Lcom/google/android/gms/internal/ads/zzakr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzakr;)V

    move-object p1, v1

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzl:Lcom/google/android/gms/internal/ads/zzady;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 14

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    const-wide/16 v2, 0x0

    if-ge v1, p2, :cond_35

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzf()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_32

    cmp-long v2, v5, v2

    if-eqz v2, :cond_32

    cmp-long v2, v5, p3

    if-eqz v2, :cond_32

    :cond_2f
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi(J)V

    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_35
    cmp-long p1, p3, v2

    if-eqz p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzk:Lcom/google/android/gms/internal/ads/zzaof;

    if-eqz p1, :cond_40

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzadg;->zzd(J)V

    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzd:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    :goto_4b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzg:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5f

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaoo;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaoo;->zzc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4b

    :cond_5f
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzq:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoj;->zzc:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadl;

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    move v1, v2

    :goto_f
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2b

    move v3, v2

    :goto_14
    const/4 v4, 0x5

    if-ge v3, v4, :cond_26

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_26
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzo(IZ)Z

    const/4 p1, 0x1

    return p1

    :cond_2b
    return v2
.end method
