# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzamx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzen;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:J

.field private zzl:Lcom/google/android/gms/internal/ads/zzz;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzen;

    new-array p3, p3, [B

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/ads/zzen;-><init>([B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzen;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    const-wide p3, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzads;)V
    .registers 6

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzads;->zzb:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_5b

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzads;->zzc:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    goto :goto_5b

    :cond_d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v2, :cond_23

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-ne v1, v3, :cond_23

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    if-ne v0, v3, :cond_23

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzads;->zza:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    :cond_23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v2, :cond_2d

    new-instance v2, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    goto :goto_31

    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzx;

    move-result-object v2

    :goto_31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzads;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzen;->zzH([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzen;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaz;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    if-lez v3, :cond_299

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v3, :cond_209

    const/4 v9, 0x5

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v3, v8, :cond_126

    if-eq v3, v5, :cond_10c

    const-wide/16 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL  # -4.9E-324

    if-eq v3, v4, :cond_d7

    if-eq v3, v7, :cond_ac

    if-eq v3, v9, :cond_71

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:I

    if-ne v4, v3, :cond_b

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:J

    cmp-long v3, v3, v14

    if-eqz v3, :cond_51

    move v3, v8

    goto :goto_52

    :cond_51
    move v3, v6

    :goto_52
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    if-ne v3, v7, :cond_5f

    move v12, v6

    goto :goto_60

    :cond_5f
    move v12, v8

    :goto_60
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:J

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:J

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    goto :goto_b

    :cond_71
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:I

    invoke-direct {v0, v1, v5, v7}, Lcom/google/android/gms/internal/ads/zzamx;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v7

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzadu;->zze([BLjava/util/concurrent/atomic/AtomicInteger;)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v5

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    if-ne v7, v4, :cond_90

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzamx;->zzf(Lcom/google/android/gms/internal/ads/zzads;)V

    :cond_90
    iget v4, v5, Lcom/google/android/gms/internal/ads/zzads;->zzd:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:I

    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/zzads;->zze:J

    cmp-long v7, v4, v14

    if-nez v7, :cond_9b

    goto :goto_9c

    :cond_9b
    move-wide v12, v4

    :goto_9c
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:J

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:I

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    goto/16 :goto_b

    :cond_ac
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-direct {v0, v1, v4, v11}, Lcom/google/android/gms/internal/ads/zzamx;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadu;->zzb([B)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzp:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    if-le v4, v3, :cond_d3

    sub-int v3, v4, v3

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzc()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :cond_d3
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    goto/16 :goto_b

    :cond_d7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzamx;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzadu;->zzd([B)Lcom/google/android/gms/internal/ads/zzads;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzamx;->zzf(Lcom/google/android/gms/internal/ads/zzads;)V

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzads;->zzd:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:I

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzads;->zze:J

    cmp-long v7, v4, v14

    if-nez v7, :cond_fb

    goto :goto_fc

    :cond_fb
    move-wide v12, v4

    :goto_fc
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:J

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    goto/16 :goto_b

    :cond_10c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-direct {v0, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzamx;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzadu;->zza([B)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzo:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    goto/16 :goto_b

    :cond_126
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v12

    const/16 v13, 0x12

    invoke-direct {v0, v1, v12, v13}, Lcom/google/android/gms/internal/ads/zzamx;->zzg(Lcom/google/android/gms/internal/ads/zzen;[BI)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v12

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    if-nez v14, :cond_158

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zze:Ljava/lang/String;

    const/16 v19, 0x0

    move-object/from16 v16, v14

    move-object v14, v12

    move/from16 v17, v13

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzadu;->zzc([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzs;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-interface {v13, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    :cond_158
    sget v5, Lcom/google/android/gms/internal/ads/zzadu;->zza:I

    aget-byte v5, v12, v6

    const/16 v13, 0x1f

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v5, v15, :cond_1a1

    if-eq v5, v14, :cond_192

    if-eq v5, v13, :cond_17b

    aget-byte v16, v12, v9

    and-int/lit8 v4, v16, 0x3

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v12, v11

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    aget-byte v9, v12, v10

    :goto_173
    and-int/lit16 v9, v9, 0xf0

    shr-int/2addr v9, v7

    or-int/2addr v4, v6

    or-int/2addr v4, v9

    add-int/2addr v4, v8

    const/4 v6, 0x0

    goto :goto_1ae

    :cond_17b
    aget-byte v6, v12, v11

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v12, v10

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    aget-byte v9, v12, v2

    :goto_187
    and-int/lit8 v9, v9, 0x3c

    const/16 v18, 0x2

    shr-int/lit8 v9, v9, 0x2

    or-int/2addr v4, v6

    or-int/2addr v4, v9

    add-int/2addr v4, v8

    move v6, v8

    goto :goto_1ae

    :cond_192
    aget-byte v6, v12, v10

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v12, v11

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    const/16 v9, 0x9

    aget-byte v9, v12, v9

    goto :goto_187

    :cond_1a1
    aget-byte v6, v12, v7

    and-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0xc

    aget-byte v6, v12, v10

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v7

    aget-byte v9, v12, v11

    goto :goto_173

    :goto_1ae
    if-eqz v6, :cond_1b4

    mul-int/lit8 v4, v4, 0x10

    div-int/lit8 v4, v4, 0xe

    :cond_1b4
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzm:I

    if-eq v5, v15, :cond_1dc

    if-eq v5, v14, :cond_1d4

    if-eq v5, v13, :cond_1c9

    aget-byte v4, v12, v7

    and-int/2addr v4, v8

    shl-int/2addr v4, v11

    const/4 v5, 0x5

    aget-byte v5, v12, v5

    and-int/lit16 v5, v5, 0xfc

    const/4 v6, 0x2

    :goto_1c6
    shr-int/2addr v5, v6

    or-int/2addr v4, v5

    goto :goto_1e7

    :cond_1c9
    const/4 v5, 0x5

    const/4 v6, 0x2

    aget-byte v4, v12, v5

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    aget-byte v5, v12, v11

    :goto_1d1
    and-int/lit8 v5, v5, 0x3c

    goto :goto_1c6

    :cond_1d4
    const/4 v6, 0x2

    aget-byte v4, v12, v7

    and-int/2addr v4, v10

    shl-int/2addr v4, v7

    aget-byte v5, v12, v10

    goto :goto_1d1

    :cond_1dc
    const/4 v4, 0x5

    const/4 v6, 0x2

    aget-byte v4, v12, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v11

    aget-byte v5, v12, v7

    and-int/lit16 v5, v5, 0xfc

    goto :goto_1c6

    :goto_1e7
    add-int/2addr v4, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzl:Lcom/google/android/gms/internal/ads/zzz;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    mul-int/lit8 v4, v4, 0x20

    int-to-long v6, v4

    invoke-static {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzex;->zzt(JI)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgbt;->zzb(J)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzk:J

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    const/16 v5, 0x12

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzafb;->zzr(Lcom/google/android/gms/internal/ads/zzen;I)V

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    goto/16 :goto_b

    :cond_209
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result v3

    if-lez v3, :cond_b

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:I

    shl-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v5

    or-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:I

    sget v5, Lcom/google/android/gms/internal/ads/zzadu;->zza:I

    const v5, 0x7ffe8001

    if-eq v3, v5, :cond_231

    const v5, -0x180fe80

    if-eq v3, v5, :cond_231

    const v5, 0x1fffe800

    if-eq v3, v5, :cond_231

    const v5, -0xe0ff18

    if-ne v3, v5, :cond_233

    :cond_231
    move v3, v8

    goto :goto_258

    :cond_233
    const v5, 0x64582025

    if-eq v3, v5, :cond_23d

    const v5, 0x25205864

    if-ne v3, v5, :cond_23f

    :cond_23d
    const/4 v3, 0x2

    goto :goto_258

    :cond_23f
    const v5, 0x40411bf2

    if-eq v3, v5, :cond_249

    const v5, -0xde4bec0

    if-ne v3, v5, :cond_24b

    :cond_249
    move v3, v4

    goto :goto_258

    :cond_24b
    const v5, 0x71c442e8

    if-eq v3, v5, :cond_255

    const v5, -0x17bd3b8f

    if-ne v3, v5, :cond_257

    :cond_255
    move v3, v7

    goto :goto_258

    :cond_257
    const/4 v3, 0x0

    :goto_258
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzn:I

    if-eqz v3, :cond_209

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zza:Lcom/google/android/gms/internal/ads/zzen;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:I

    shr-int/lit8 v9, v6, 0x18

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x0

    aput-byte v9, v5, v10

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    shr-int/lit8 v9, v6, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    const/4 v10, 0x2

    aput-byte v9, v5, v10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    const/4 v5, 0x0

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:I

    if-eq v3, v4, :cond_295

    if-ne v3, v7, :cond_28a

    goto :goto_295

    :cond_28a
    if-ne v3, v8, :cond_290

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    goto/16 :goto_b

    :cond_290
    const/4 v3, 0x2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    goto/16 :goto_b

    :cond_295
    :goto_295
    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    goto/16 :goto_b

    :cond_299
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzaon;)V
    .registers 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaon;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:J

    return-void
.end method

.method public final zze()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzj:I

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzq:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
