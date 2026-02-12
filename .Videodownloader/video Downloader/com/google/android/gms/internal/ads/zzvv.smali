# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzvv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;
.implements Lcom/google/android/gms/internal/ads/zzve;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzvf;

.field private final zzb:[Z

.field private final zzc:Ljava/util/IdentityHashMap;

.field private final zzd:Ljava/util/ArrayList;

.field private final zze:Ljava/util/HashMap;

.field private zzf:Lcom/google/android/gms/internal/ads/zzve;

.field private zzg:Lcom/google/android/gms/internal/ads/zzxk;

.field private zzh:[Lcom/google/android/gms/internal/ads/zzvf;

.field private zzi:Lcom/google/android/gms/internal/ads/zzxb;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzus;[J[Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzd:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zze:Ljava/util/HashMap;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzur;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzi:Lcom/google/android/gms/internal/ads/zzxb;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzc:Ljava/util/IdentityHashMap;

    const/4 p1, 0x0

    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zzvf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzh:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v0, p3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:[Z

    :goto_33
    array-length v0, p3

    if-ge p1, v0, :cond_51

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzxh;

    aget-object v4, p3, p1

    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzxh;-><init>(Lcom/google/android/gms/internal/ads/zzvf;J)V

    aput-object v3, v2, p1

    :cond_4e
    add-int/lit8 p1, p1, 0x1

    goto :goto_33

    :cond_51
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmi;)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzh:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_9

    aget-object v0, v0, v2

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object v0, v0, v2

    :goto_d
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JLcom/google/android/gms/internal/ads/zzmi;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzi:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxb;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzi:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxb;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzh:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    move v5, v2

    move-wide v6, v3

    :goto_b
    if-ge v5, v1, :cond_5e

    aget-object v8, v0, v5

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzvf;->zzd()J

    move-result-wide v9

    cmp-long v11, v9, v3

    const-string v12, "Unexpected child seekToUs result."

    if-eqz v11, :cond_48

    cmp-long v11, v6, v3

    if-nez v11, :cond_3b

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzh:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v7, v6

    move v11, v2

    :goto_21
    if-ge v11, v7, :cond_39

    aget-object v13, v6, v11

    if-ne v13, v8, :cond_28

    goto :goto_39

    :cond_28
    invoke-interface {v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    if-nez v13, :cond_33

    add-int/lit8 v11, v11, 0x1

    goto :goto_21

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_39
    move-wide v6, v9

    goto :goto_5b

    :cond_3b
    cmp-long v8, v9, v6

    if-nez v8, :cond_40

    goto :goto_5b

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Conflicting discontinuities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    cmp-long v9, v6, v3

    if-eqz v9, :cond_5b

    invoke-interface {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_55

    goto :goto_5b

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    :goto_5b
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_5e
    return-wide v6
.end method

.method public final zze(J)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzh:[Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzh:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v2, v1

    if-ge v0, v2, :cond_24

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyw;[Z[Lcom/google/android/gms/internal/ads/zzwz;[ZJ)J
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v5, 0x0

    move v6, v5

    :goto_d
    array-length v7, v1

    if-ge v6, v7, :cond_4a

    aget-object v7, v2, v6

    if-nez v7, :cond_16

    const/4 v8, 0x0

    goto :goto_1f

    :cond_16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1f
    const/4 v7, -0x1

    if-nez v8, :cond_24

    move v8, v7

    goto :goto_28

    :cond_24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_28
    aput v8, v4, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_45

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzzb;->zzc()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/String;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v3, v6

    goto :goto_47

    :cond_45
    aput v7, v3, v6

    :goto_47
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_4a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzc:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzvv;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    new-array v10, v7, [Lcom/google/android/gms/internal/ads/zzwz;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/zzwz;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/zzyw;

    new-instance v13, Ljava/util/ArrayList;

    array-length v11, v9

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v18, p5

    move v12, v5

    :goto_60
    array-length v11, v9

    if-ge v12, v11, :cond_102

    move v11, v5

    :goto_64
    array-length v5, v1

    if-ge v11, v5, :cond_9e

    aget v5, v4, v11

    if-ne v5, v12, :cond_6e

    aget-object v5, v2, v11

    goto :goto_6f

    :cond_6e
    const/4 v5, 0x0

    :goto_6f
    aput-object v5, v15, v11

    aget v5, v3, v11

    if-ne v5, v12, :cond_94

    aget-object v5, v1, v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzzb;->zzc()Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v8

    move-object/from16 v16, v13

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzvv;->zze:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzvu;

    invoke-direct {v13, v5, v8}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzbm;)V

    aput-object v13, v14, v11

    const/4 v5, 0x0

    goto :goto_99

    :cond_94
    move-object/from16 v16, v13

    const/4 v5, 0x0

    aput-object v5, v14, v11

    :goto_99
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v16

    goto :goto_64

    :cond_9e
    move-object/from16 v16, v13

    const/4 v5, 0x0

    aget-object v11, v9, v12

    move v8, v12

    move-object v12, v14

    move-object/from16 v5, v16

    move-object/from16 v13, p2

    move-object/from16 v20, v14

    move-object v14, v15

    move-object/from16 v21, v15

    move-object/from16 v15, p4

    move-wide/from16 v16, v18

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzvf;->zzf([Lcom/google/android/gms/internal/ads/zzyw;[Z[Lcom/google/android/gms/internal/ads/zzwz;[ZJ)J

    move-result-wide v11

    if-nez v8, :cond_bb

    move-wide/from16 v18, v11

    goto :goto_bf

    :cond_bb
    cmp-long v11, v11, v18

    if-nez v11, :cond_fa

    :goto_bf
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_c1
    array-length v13, v1

    if-ge v11, v13, :cond_e9

    aget v13, v3, v11

    const/4 v14, 0x1

    if-ne v13, v8, :cond_d9

    aget-object v12, v21, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v12, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    goto :goto_e6

    :cond_d9
    aget v13, v4, v11

    if-ne v13, v8, :cond_e6

    aget-object v13, v21, v11

    if-nez v13, :cond_e2

    goto :goto_e3

    :cond_e2
    const/4 v14, 0x0

    :goto_e3
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    :cond_e6
    :goto_e6
    add-int/lit8 v11, v11, 0x1

    goto :goto_c1

    :cond_e9
    if-eqz v12, :cond_f0

    aget-object v11, v9, v8

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f0
    add-int/lit8 v12, v8, 0x1

    move-object v13, v5

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    const/4 v5, 0x0

    goto/16 :goto_60

    :cond_fa
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_102
    move v1, v5

    move-object v5, v13

    invoke-static {v10, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzvf;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvf;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzh:[Lcom/google/android/gms/internal/ads/zzvf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzvt;-><init>()V

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzfzg;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzur;

    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzi:Lcom/google/android/gms/internal/ads/zzxb;

    return-wide v18
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzxk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzh(JZ)V
    .registers 8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzh:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_f

    aget-object v3, p3, v2

    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzh(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final zzi()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    array-length v2, v1

    if-ge v0, v2, :cond_e

    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvf;->zzi()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public final bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzxb;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzf:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxa;->zzj(Lcom/google/android/gms/internal/ads/zzxb;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzve;J)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzf:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzd:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_a
    array-length v1, v0

    if-ge p1, v1, :cond_15

    aget-object v1, v0, p1

    invoke-interface {v1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zzk(Lcom/google/android/gms/internal/ads/zzve;J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_15
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzd:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    return-void

    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvv;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_14
    array-length v5, v1

    if-ge v3, v5, :cond_23

    aget-object v5, v1, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzvf;->zzg()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v5

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_23
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/zzbm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_27
    array-length v6, v1

    if-ge v4, v6, :cond_97

    aget-object v6, v1, v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzvf;->zzg()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzxk;->zzb:I

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v7, :cond_94

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzxk;->zzb(I)Lcom/google/android/gms/internal/ads/zzbm;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    new-array v11, v10, [Lcom/google/android/gms/internal/ads/zzz;

    const/4 v12, 0x0

    :goto_3e
    const-string v13, ":"

    if-ge v12, v10, :cond_6e

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzbm;->zzb(I)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v15

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    if-nez v14, :cond_50

    const-string v14, ""

    :cond_50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v2

    aput-object v2, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_6e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbm;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzbm;->zzb:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzvv;->zze:Ljava/util/HashMap;

    invoke-virtual {v10, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aput-object v2, v3, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_33

    :cond_94
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_97
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzxk;-><init>([Lcom/google/android/gms/internal/ads/zzbm;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzg:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvv;->zzf:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzve;->zzl(Lcom/google/android/gms/internal/ads/zzvf;)V

    return-void
.end method

.method public final zzm(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzi:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxb;->zzm(J)V

    return-void
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/ads/zzvf;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzb:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxh;->zzn()Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object p1

    goto :goto_15

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zza:[Lcom/google/android/gms/internal/ads/zzvf;

    aget-object p1, v0, p1

    :goto_15
    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1c
    return v2

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzi:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzxb;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvv;->zzi:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxb;->zzp()Z

    move-result v0

    return v0
.end method
