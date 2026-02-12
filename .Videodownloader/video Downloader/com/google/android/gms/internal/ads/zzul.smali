# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvf;
.implements Lcom/google/android/gms/internal/ads/zzve;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvf;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzve;

.field private zzd:[Lcom/google/android/gms/internal/ads/zzuk;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvf;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzuk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    return-void
.end method

.method private static zzr(JJJ)J
    .registers 8

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    if-eqz v0, :cond_e

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    :cond_e
    return-wide p0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzmi;)J
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3f

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzmi;->zzc:J

    sget-object v4, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/zzmi;->zzd:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v8, v10

    if-nez v10, :cond_22

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_23

    :cond_22
    sub-long/2addr v8, p1

    :goto_23
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v2, v4, v2

    if-nez v2, :cond_33

    cmp-long v2, v0, v6

    if-eqz v2, :cond_38

    :cond_33
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmi;

    invoke-direct {p3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(JJ)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zza(JLcom/google/android/gms/internal/ads/zzmi;)J

    move-result-wide p1

    return-wide p1

    :cond_3f
    return-wide v0
.end method

.method public final zzb()J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzb()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v4, v0, v4

    if-ltz v4, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final zzc()J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzc()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v4, v0, v4

    if-ltz v4, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final zzd()J
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzul;->zzq()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v0, :cond_19

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzul;->zzd()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_18

    return-wide v5

    :cond_18
    return-wide v3

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzd()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_24

    return-wide v1

    :cond_24
    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzul;->zzr(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .registers 10

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_17

    aget-object v3, v0, v2

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzuk;->zzc()V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zze(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzul;->zzr(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyw;[Z[Lcom/google/android/gms/internal/ads/zzwz;[ZJ)J
    .registers 22

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    array-length v1, v9

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzuk;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    new-array v10, v1, [Lcom/google/android/gms/internal/ads/zzwz;

    const/4 v11, 0x0

    move v1, v11

    :goto_e
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_23

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    aget-object v3, v9, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzuk;

    aput-object v3, v2, v1

    if-eqz v3, :cond_1e

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzuk;->zza:Lcom/google/android/gms/internal/ads/zzwz;

    :cond_1e
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzvf;->zzf([Lcom/google/android/gms/internal/ads/zzyw;[Z[Lcom/google/android/gms/internal/ads/zzwz;[ZJ)J

    move-result-wide v13

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    move-wide v2, v13

    move-wide/from16 v4, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzul;->zzr(JJJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzul;->zzq()Z

    move-result v3

    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    if-eqz v3, :cond_6c

    cmp-long v3, v13, p5

    if-gez v3, :cond_4b

    goto :goto_67

    :cond_4b
    const-wide/16 v6, 0x0

    cmp-long v3, v13, v6

    if-eqz v3, :cond_6c

    array-length v3, v8

    move v6, v11

    :goto_53
    if-ge v6, v3, :cond_6c

    aget-object v7, v8, v6

    if-eqz v7, :cond_69

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzyw;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v7

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_69

    :goto_67
    move-wide v4, v1

    goto :goto_6c

    :cond_69
    add-int/lit8 v6, v6, 0x1

    goto :goto_53

    :cond_6c
    :goto_6c
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    :goto_6e
    array-length v3, v9

    if-ge v11, v3, :cond_94

    aget-object v3, v10, v11

    if-nez v3, :cond_7a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    aput-object v12, v3, v11

    goto :goto_8b

    :cond_7a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    aget-object v5, v4, v11

    if-eqz v5, :cond_84

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzuk;->zza:Lcom/google/android/gms/internal/ads/zzwz;

    if-eq v5, v3, :cond_8b

    :cond_84
    new-instance v5, Lcom/google/android/gms/internal/ads/zzuk;

    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Lcom/google/android/gms/internal/ads/zzul;Lcom/google/android/gms/internal/ads/zzwz;)V

    aput-object v5, v4, v11

    :cond_8b
    :goto_8b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzul;->zzd:[Lcom/google/android/gms/internal/ads/zzuk;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_6e

    :cond_94
    return-wide v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzxk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzg()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v0

    return-object v0
.end method

.method public final zzh(JZ)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzh(JZ)V

    return-void
.end method

.method public final zzi()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzi()V

    return-void
.end method

.method public final bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzxb;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzxa;->zzj(Lcom/google/android/gms/internal/ads/zzxb;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzve;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzve;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zzk(Lcom/google/android/gms/internal/ads/zzve;J)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzvf;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzul;->zzc:Lcom/google/android/gms/internal/ads/zzve;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzve;->zzl(Lcom/google/android/gms/internal/ads/zzvf;)V

    return-void
.end method

.method public final zzm(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zzm(J)V

    return-void
.end method

.method public final zzn(JJ)V
    .registers 5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzul;->zzb:J

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    move-result p1

    return p1
.end method

.method public final zzp()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzp()Z

    move-result v0

    return v0
.end method

.method final zzq()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzul;->zze:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
