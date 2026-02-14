# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzlc;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzvf;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzwz;

.field public zzd:Z

.field public zze:Z

.field public zzf:Z

.field public zzg:Lcom/google/android/gms/internal/ads/zzld;

.field public zzh:Z

.field private final zzi:[Z

.field private final zzj:[Lcom/google/android/gms/internal/ads/zzmd;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzzd;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzlr;

.field private zzm:Lcom/google/android/gms/internal/ads/zzlc;

.field private zzn:Lcom/google/android/gms/internal/ads/zzxk;

.field private zzo:Lcom/google/android/gms/internal/ads/zzze;

.field private zzp:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzmd;JLcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzzm;Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzld;Lcom/google/android/gms/internal/ads/zzze;J)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzj:[Lcom/google/android/gms/internal/ads/zzmd;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzk:Lcom/google/android/gms/internal/ads/zzzd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Lcom/google/android/gms/internal/ads/zzlr;

    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvh;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzb:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzxk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Lcom/google/android/gms/internal/ads/zzze;

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzwz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:[Lcom/google/android/gms/internal/ads/zzwz;

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:[Z

    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    iget-wide p9, p7, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzlr;->zzp(Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzzm;J)Lcom/google/android/gms/internal/ads/zzvf;

    move-result-object p5

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p1, p9, p1

    if-eqz p1, :cond_3d

    new-instance p1, Lcom/google/android/gms/internal/ads/zzul;

    const/4 p6, 0x1

    const-wide/16 p7, 0x0

    move-object p4, p1

    invoke-direct/range {p4 .. p10}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Lcom/google/android/gms/internal/ads/zzvf;ZJJ)V

    move-object p5, p1

    :cond_3d
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    return-void
.end method

.method private final zzu()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzw()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Lcom/google/android/gms/internal/ads/zzze;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzze;->zza:I

    if-ge v0, v2, :cond_19

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzze;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Lcom/google/android/gms/internal/ads/zzze;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzze;->zzc:[Lcom/google/android/gms/internal/ads/zzyw;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    return-void
.end method

.method private final zzv()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzw()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Lcom/google/android/gms/internal/ads/zzze;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzze;->zza:I

    if-ge v0, v2, :cond_19

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzze;->zzb(I)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Lcom/google/android/gms/internal/ads/zzze;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzze;->zzc:[Lcom/google/android/gms/internal/ads/zzyw;

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_19
    return-void
.end method

.method private final zzw()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzze;JZ)J
    .registers 11

    const/4 p4, 0x2

    new-array v5, p4, [Z

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlc;->zzb(Lcom/google/android/gms/internal/ads/zzze;JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzze;JZ[Z)J
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzze;->zza:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:[Z

    if-nez p4, :cond_17

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzze;I)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_18

    :cond_17
    move v5, v2

    :goto_18
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1d
    move v3, v2

    :goto_1e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzj:[Lcom/google/android/gms/internal/ads/zzmd;

    const/4 v6, 0x2

    if-ge v3, v6, :cond_2b

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmd;->zzb()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_2b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzu()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzv()V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzze;->zzc:[Lcom/google/android/gms/internal/ads/zzyw;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzi:[Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzc:[Lcom/google/android/gms/internal/ads/zzwz;

    move-object v8, v3

    move-object v10, v14

    move-object/from16 v11, p5

    move-wide/from16 v12, p2

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzvf;->zzf([Lcom/google/android/gms/internal/ads/zzyw;[Z[Lcom/google/android/gms/internal/ads/zzwz;[ZJ)J

    move-result-wide v7

    move v9, v2

    :goto_46
    if-ge v9, v6, :cond_50

    aget-object v10, v4, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzmd;->zzb()I

    add-int/lit8 v9, v9, 0x1

    goto :goto_46

    :cond_50
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Z

    move v9, v2

    :goto_53
    if-ge v9, v6, :cond_75

    aget-object v10, v14, v9

    if-eqz v10, :cond_68

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzze;->zzb(I)Z

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    aget-object v10, v4, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzmd;->zzb()I

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Z

    goto :goto_72

    :cond_68
    aget-object v10, v3, v9

    if-nez v10, :cond_6e

    move v10, v5

    goto :goto_6f

    :cond_6e
    move v10, v2

    :goto_6f
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    :goto_72
    add-int/lit8 v9, v9, 0x1

    goto :goto_53

    :cond_75
    return-wide v7
.end method

.method public final zzc()J
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    return-wide v0

    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzb()J

    move-result-wide v3

    goto :goto_17

    :cond_16
    move-wide v3, v1

    :goto_17
    cmp-long v0, v3, v1

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    return-wide v0

    :cond_20
    return-wide v3
.end method

.method public final zzd()J
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    return-wide v0
.end method

.method public final zzf()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzlc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzxk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzxk;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzze;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzo:Lcom/google/android/gms/internal/ads/zzze;

    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzze;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzld;->zza:Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzk:Lcom/google/android/gms/internal/ads/zzzd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzj:[Lcom/google/android/gms/internal/ads/zzmd;

    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzzd;->zzo([Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zzxk;Lcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_10
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzze;->zza:I

    if-ge p3, v0, :cond_39

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzze;->zzb(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2b

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzze;->zzc:[Lcom/google/android/gms/internal/ads/zzyw;

    aget-object v0, v0, p3

    if-nez v0, :cond_27

    aget-object v0, v1, p3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmd;->zzb()I

    move v2, p2

    :cond_27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    goto :goto_36

    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzze;->zzc:[Lcom/google/android/gms/internal/ads/zzyw;

    aget-object v0, v0, p3

    if-nez v0, :cond_32

    goto :goto_33

    :cond_32
    move v2, p2

    :goto_33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    :goto_36
    add-int/lit8 p3, p3, 0x1

    goto :goto_10

    :cond_39
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzze;->zzc:[Lcom/google/android/gms/internal/ads/zzyw;

    array-length v0, p3

    :goto_3c
    if-ge p2, v0, :cond_43

    aget-object v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3c

    :cond_43
    return-object p1
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzla;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzw()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvf;->zzo(Lcom/google/android/gms/internal/ads/zzla;)Z

    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzbl;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzg()Lcom/google/android/gms/internal/ads/zzxk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzn:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzlc;->zzj(FLcom/google/android/gms/internal/ads/zzbl;Z)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    iget-wide p2, p2, Lcom/google/android/gms/internal/ads/zzld;->zze:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2b

    cmp-long v2, v0, p2

    if-ltz v2, :cond_2b

    const-wide/16 v0, -0x1

    add-long/2addr p2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_2b
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzlc;->zza(Lcom/google/android/gms/internal/ads/zzze;JZ)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzld;->zzb(J)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzve;J)V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzd:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvf;->zzk(Lcom/google/android/gms/internal/ads/zzve;J)V

    return-void
.end method

.method public final zzn(J)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzw()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvf;->zzm(J)V

    :cond_13
    return-void
.end method

.method public final zzo()V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    :try_start_5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzul;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzl:Lcom/google/android/gms/internal/ads/zzlr;

    if-eqz v1, :cond_15

    :try_start_b
    check-cast v0, Lcom/google/android/gms/internal/ads/zzul;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzi(Lcom/google/android/gms/internal/ads/zzvf;)V

    return-void

    :catch_13
    move-exception v0

    goto :goto_19

    :cond_15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzlr;->zzi(Lcom/google/android/gms/internal/ads/zzvf;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_18} :catch_13

    return-void

    :goto_19
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzlc;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzu()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzm:Lcom/google/android/gms/internal/ads/zzlc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzv()V

    return-void
.end method

.method public final zzq(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzp:J

    return-void
.end method

.method public final zzr()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzul;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzld;->zzd:J

    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_15

    const-wide/high16 v1, -0x8000000000000000L

    :cond_15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzul;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzul;->zzn(JJ)V

    :cond_1c
    return-void
.end method

.method public final zzs()Z
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzf:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zza:Lcom/google/android/gms/internal/ads/zzvf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvf;->zzb()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-eqz v0, :cond_17

    goto :goto_19

    :cond_17
    return v2

    :cond_18
    move v1, v2

    :cond_19
    :goto_19
    return v1
.end method

.method public final zzt()Z
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zze:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzs()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzlc;->zzc()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlc;->zzg:Lcom/google/android/gms/internal/ads/zzld;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzld;->zzb:J

    sub-long/2addr v3, v5

    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v3, v5

    if-gez v0, :cond_1f

    goto :goto_21

    :cond_1f
    return v2

    :cond_20
    move v1, v2

    :cond_21
    :goto_21
    return v1
.end method
