# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zztu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzuo;
.implements Lcom/google/android/gms/internal/ads/zzun;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzuo;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzun;

.field private zzd:[Lcom/google/android/gms/internal/ads/zztt;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuo;ZJJ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zztt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:[Lcom/google/android/gms/internal/ads/zztt;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    return-void
.end method

.method private static zzr(JJJ)J
    .registers 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    cmp-long v0, p4, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p0

    .line 15
    :cond_e
    return-wide p0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzls;)J
    .registers 14

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_43

    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    .line 9
    sget v4, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    .line 21
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    .line 23
    const-wide/high16 v8, -0x8000000000000000L

    .line 25
    cmp-long v8, v6, v8

    .line 27
    if-nez v8, :cond_22

    .line 29
    const-wide v6, 0x7fffffffffffffffL

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    sub-long/2addr v6, p1

    .line 36
    :goto_23
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzls;->zzc:J

    .line 46
    cmp-long v4, v2, v4

    .line 48
    if-nez v4, :cond_37

    .line 50
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzls;->zzd:J

    .line 52
    cmp-long v4, v0, v4

    .line 54
    if-eqz v4, :cond_3c

    .line 56
    :cond_37
    new-instance p3, Lcom/google/android/gms/internal/ads/zzls;

    .line 58
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzls;-><init>(JJ)V

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuo;->zza(JLcom/google/android/gms/internal/ads/zzls;)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1

    .line 68
    :cond_43
    return-wide v0
.end method

.method public final zzb()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_18

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_17

    .line 19
    cmp-long v4, v0, v4

    .line 21
    if-ltz v4, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final zzc()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_18

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_17

    .line 19
    cmp-long v4, v0, v4

    .line 21
    if-ltz v4, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-wide v0

    .line 25
    :cond_18
    :goto_18
    return-wide v2
.end method

.method public final zzd()J
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzq()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:J

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:J

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzd()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-eqz v0, :cond_18

    .line 24
    return-wide v5

    .line 25
    :cond_18
    return-wide v3

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzd()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_24

    .line 36
    return-wide v1

    .line 37
    :cond_24
    const-wide/16 v5, 0x0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    .line 41
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zztu;->zzr(JJJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final zze(J)J
    .registers 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:J

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zzd:[Lcom/google/android/gms/internal/ads/zztt;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_17

    .line 14
    aget-object v3, v0, v2

    .line 16
    if-eqz v3, :cond_14

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zztt;->zzc()V

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zze(J)J

    .line 29
    move-result-wide v1

    .line 30
    const-wide/16 v3, 0x0

    .line 32
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zztu;->zzr(JJJ)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzyh;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p3

    .line 6
    array-length v1, v9

    .line 7
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zztt;

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zztu;->zzd:[Lcom/google/android/gms/internal/ads/zztt;

    .line 11
    new-array v10, v1, [Lcom/google/android/gms/internal/ads/zzwk;

    .line 13
    const/4 v11, 0x0

    .line 14
    move v1, v11

    .line 15
    :goto_e
    array-length v2, v9

    .line 16
    const/4 v12, 0x0

    .line 17
    if-ge v1, v2, :cond_23

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztu;->zzd:[Lcom/google/android/gms/internal/ads/zztt;

    .line 21
    aget-object v3, v9, v1

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/zztt;

    .line 25
    aput-object v3, v2, v1

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 31
    :cond_1e
    aput-object v12, v10, v1

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_e

    .line 36
    :cond_23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 38
    move-object/from16 v2, p1

    .line 40
    move-object/from16 v3, p2

    .line 42
    move-object v4, v10

    .line 43
    move-object/from16 v5, p4

    .line 45
    move-wide/from16 v6, p5

    .line 47
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzuo;->zzf([Lcom/google/android/gms/internal/ads/zzyh;[Z[Lcom/google/android/gms/internal/ads/zzwk;[ZJ)J

    .line 50
    move-result-wide v13

    .line 51
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    .line 53
    move-wide v2, v13

    .line 54
    move-wide/from16 v4, p5

    .line 56
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zztu;->zzr(JJJ)J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztu;->zzq()Z

    .line 63
    move-result v3

    .line 64
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 69
    if-eqz v3, :cond_6c

    .line 71
    cmp-long v3, v13, p5

    .line 73
    if-gez v3, :cond_4b

    .line 75
    goto :goto_67

    .line 76
    :cond_4b
    const-wide/16 v6, 0x0

    .line 78
    cmp-long v3, v13, v6

    .line 80
    if-eqz v3, :cond_6c

    .line 82
    array-length v3, v8

    .line 83
    move v6, v11

    .line 84
    :goto_53
    if-ge v6, v3, :cond_6c

    .line 86
    aget-object v7, v8, v6

    .line 88
    if-eqz v7, :cond_69

    .line 90
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzyh;->zzf()Lcom/google/android/gms/internal/ads/zzz;

    .line 93
    move-result-object v7

    .line 94
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    .line 96
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzz;->zzk:Ljava/lang/String;

    .line 98
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/zzay;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_69

    .line 104
    :goto_67
    move-wide v4, v1

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_53

    .line 109
    :cond_6c
    :goto_6c
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zztu;->zze:J

    .line 111
    :goto_6e
    array-length v3, v9

    .line 112
    if-ge v11, v3, :cond_94

    .line 114
    aget-object v3, v10, v11

    .line 116
    if-nez v3, :cond_7a

    .line 118
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztu;->zzd:[Lcom/google/android/gms/internal/ads/zztt;

    .line 120
    aput-object v12, v3, v11

    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zztu;->zzd:[Lcom/google/android/gms/internal/ads/zztt;

    .line 125
    aget-object v5, v4, v11

    .line 127
    if-eqz v5, :cond_84

    .line 129
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zzwk;

    .line 131
    if-eq v5, v3, :cond_8b

    .line 133
    :cond_84
    new-instance v5, Lcom/google/android/gms/internal/ads/zztt;

    .line 135
    invoke-direct {v5, p0, v3}, Lcom/google/android/gms/internal/ads/zztt;-><init>(Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzwk;)V

    .line 138
    aput-object v5, v4, v11

    .line 140
    :cond_8b
    :goto_8b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztu;->zzd:[Lcom/google/android/gms/internal/ads/zztt;

    .line 142
    aget-object v3, v3, v11

    .line 144
    aput-object v3, v9, v11

    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 148
    goto :goto_6e

    .line 149
    :cond_94
    return-wide v1
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzwv;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzg()Lcom/google/android/gms/internal/ads/zzwv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzwm;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzwl;->zzh(Lcom/google/android/gms/internal/ads/zzwm;)V

    .line 11
    return-void
.end method

.method public final zzi(JZ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzi(JZ)V

    .line 7
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzuo;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzun;->zzj(Lcom/google/android/gms/internal/ads/zzuo;)V

    .line 9
    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzk()V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzun;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zzc:Lcom/google/android/gms/internal/ads/zzun;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzuo;->zzl(Lcom/google/android/gms/internal/ads/zzun;J)V

    .line 8
    return-void
.end method

.method public final zzm(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuo;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzn(JJ)V
    .registers 5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztu;->zzb:J

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzuo;->zzo(Lcom/google/android/gms/internal/ads/zzkm;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zza:Lcom/google/android/gms/internal/ads/zzuo;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuo;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzq()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztu;->zze:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method
