# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzacg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzaca;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzacf;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzacc;

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacd;Lcom/google/android/gms/internal/ads/zzacf;JJJJJJI)V
    .registers 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacf;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    new-instance v15, Lcom/google/android/gms/internal/ads/zzaca;

    const-wide/16 v5, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzaca;-><init>(Lcom/google/android/gms/internal/ads/zzacd;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzacw;JLcom/google/android/gms/internal/ads/zzadr;)I
    .registers 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzadr;->zza:J

    const/4 p0, 0x1

    return p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzacw;J)Z
    .registers 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacw;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_18

    .line 12
    const-wide/32 v0, 0x40000

    .line 15
    cmp-long v0, p1, v0

    .line 17
    if-gtz v0, :cond_18

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzk(I)V

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacw;Lcom/google/android/gms/internal/ads/zzadr;)I
    .registers 12

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcv;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzb(Lcom/google/android/gms/internal/ads/zzacc;)J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zza(Lcom/google/android/gms/internal/ads/zzacc;)J

    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zzc(Lcom/google/android/gms/internal/ads/zzacc;)J

    .line 17
    move-result-wide v5

    .line 18
    sub-long/2addr v3, v1

    .line 19
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzd:I

    .line 21
    int-to-long v7, v7

    .line 22
    cmp-long v3, v3, v7

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_22

    .line 27
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzc(ZJ)V

    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacw;JLcom/google/android/gms/internal/ads/zzadr;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzacg;->zzg(Lcom/google/android/gms/internal/ads/zzacw;J)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2d

    .line 41
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacw;JLcom/google/android/gms/internal/ads/zzadr;)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacw;->zzj()V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacf;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacc;->zze(Lcom/google/android/gms/internal/ads/zzacc;)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacf;->zza(Lcom/google/android/gms/internal/ads/zzacw;J)Lcom/google/android/gms/internal/ads/zzace;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zza(Lcom/google/android/gms/internal/ads/zzace;)I

    .line 62
    move-result v2

    .line 63
    const/4 v3, -0x3

    .line 64
    if-eq v2, v3, :cond_77

    .line 66
    const/4 v3, -0x2

    .line 67
    if-eq v2, v3, :cond_6b

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq v2, v3, :cond_5f

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzg(Lcom/google/android/gms/internal/ads/zzacw;J)Z

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzacg;->zzc(ZJ)V

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacw;JLcom/google/android/gms/internal/ads/zzadr;)I

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzc(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzg(Lcom/google/android/gms/internal/ads/zzacc;JJ)V

    .line 107
    goto :goto_0

    .line 108
    :cond_6b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzc(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzace;->zzb(Lcom/google/android/gms/internal/ads/zzace;)J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacc;->zzh(Lcom/google/android/gms/internal/ads/zzacc;JJ)V

    .line 119
    goto :goto_0

    .line 120
    :cond_77
    invoke-virtual {p0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzacg;->zzc(ZJ)V

    .line 123
    invoke-static {p1, v5, v6, p2}, Lcom/google/android/gms/internal/ads/zzacg;->zzf(Lcom/google/android/gms/internal/ads/zzacw;JLcom/google/android/gms/internal/ads/zzadr;)I

    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzadu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    return-object v0
.end method

.method public final zzc(ZJ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:Lcom/google/android/gms/internal/ads/zzacf;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacf;->zzb()V

    .line 9
    return-void
.end method

.method public final zzd(J)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzacc;->zzd(Lcom/google/android/gms/internal/ads/zzacc;)J

    .line 12
    move-result-wide v4

    .line 13
    cmp-long v1, v4, v2

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:Lcom/google/android/gms/internal/ads/zzaca;

    .line 20
    new-instance v14, Lcom/google/android/gms/internal/ads/zzacc;

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaca;->zzf(J)J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzd(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 29
    move-result-wide v8

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zze(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 33
    move-result-wide v10

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzc(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 37
    move-result-wide v12

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaca;->zzb(Lcom/google/android/gms/internal/ads/zzaca;)J

    .line 41
    move-result-wide v15

    .line 42
    const-wide/16 v6, 0x0

    .line 44
    move-object v1, v14

    .line 45
    move-wide/from16 v2, p1

    .line 47
    move-object/from16 v17, v14

    .line 49
    move-wide v14, v15

    .line 50
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(JJJJJJJ)V

    .line 53
    move-object/from16 v1, v17

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    .line 57
    return-void
.end method

.method public final zze()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:Lcom/google/android/gms/internal/ads/zzacc;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
