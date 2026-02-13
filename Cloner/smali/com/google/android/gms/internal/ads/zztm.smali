# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zztm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzug;
.implements Lcom/google/android/gms/internal/ads/zzuf;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzug;

.field zzb:J

.field private zzc:Lcom/google/android/gms/internal/ads/zzuf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzd:[Lcom/google/android/gms/internal/ads/zztl;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzug;ZJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zztl;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzd:[Lcom/google/android/gms/internal/ads/zztl;

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zze:J

    .line 15
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlj;)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_41

    .line 7
    iget-wide v2, p3, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    .line 9
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    .line 19
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 21
    const-wide/high16 v8, -0x8000000000000000L

    .line 23
    cmp-long v10, v6, v8

    .line 25
    if-nez v10, :cond_20

    .line 27
    const-wide v6, 0x7fffffffffffffffL

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    sub-long/2addr v6, p1

    .line 34
    :goto_21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlj;->zzc:J

    .line 44
    cmp-long v6, v2, v4

    .line 46
    if-nez v6, :cond_35

    .line 48
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/zzlj;->zzd:J

    .line 50
    cmp-long v6, v0, v4

    .line 52
    if-eqz v6, :cond_3a

    .line 54
    :cond_35
    new-instance p3, Lcom/google/android/gms/internal/ads/zzlj;

    .line 56
    invoke-direct {p3, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(JJ)V

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 61
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zza(JLcom/google/android/gms/internal/ads/zzlj;)J

    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_41
    return-wide v0
.end method

.method public final zzb()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_18

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_17

    .line 19
    cmp-long v6, v0, v4

    .line 21
    if-ltz v6, :cond_17

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_18

    .line 13
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 15
    cmp-long v6, v4, v2

    .line 17
    if-eqz v6, :cond_17

    .line 19
    cmp-long v6, v0, v4

    .line 21
    if-ltz v6, :cond_17

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztm;->zze:J

    .line 14
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zztm;->zze:J

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztm;->zzd()J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzd()J

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
    const-wide/16 v0, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    cmp-long v6, v3, v0

    .line 43
    if-ltz v6, :cond_2e

    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 53
    const-wide/high16 v6, -0x8000000000000000L

    .line 55
    cmp-long v8, v0, v6

    .line 57
    if-eqz v8, :cond_3e

    .line 59
    cmp-long v6, v3, v0

    .line 61
    if-gtz v6, :cond_3f

    .line 63
    :cond_3e
    const/4 v2, 0x1

    .line 64
    :cond_3f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 67
    return-wide v3
.end method

.method public final zze(J)J
    .registers 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zze:J

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zzd:[Lcom/google/android/gms/internal/ads/zztl;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v1, :cond_18

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_15

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zztl;->zzc()V

    .line 22
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zze(J)J

    .line 30
    move-result-wide v0

    .line 31
    const/4 v3, 0x1

    .line 32
    cmp-long v4, v0, p1

    .line 34
    if-eqz v4, :cond_35

    .line 36
    const-wide/16 p1, 0x0

    .line 38
    cmp-long v4, v0, p1

    .line 40
    if-ltz v4, :cond_36

    .line 42
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 44
    const-wide/high16 v4, -0x8000000000000000L

    .line 46
    cmp-long v6, p1, v4

    .line 48
    if-eqz v6, :cond_35

    .line 50
    cmp-long v4, v0, p1

    .line 52
    if-gtz v4, :cond_36

    .line 54
    :cond_35
    const/4 v2, 0x1

    .line 55
    :cond_36
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 58
    return-wide v0
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzvz;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvy;->zzf(Lcom/google/android/gms/internal/ads/zzvz;)V

    .line 11
    return-void
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J
    .registers 20

    .line 1
    move-object/from16 v0, p3

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zztl;

    .line 6
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztm;->zzd:[Lcom/google/android/gms/internal/ads/zztl;

    .line 8
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/zzvx;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    array-length v3, v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-ge v2, v3, :cond_20

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztm;->zzd:[Lcom/google/android/gms/internal/ads/zztl;

    .line 18
    aget-object v4, v0, v2

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/zztl;

    .line 22
    aput-object v4, v3, v2

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 28
    :cond_1b
    aput-object v10, v6, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object/from16 v7, p4

    .line 39
    move-wide/from16 v8, p5

    .line 41
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzug;->zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztm;->zzq()Z

    .line 48
    move-result v2

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    if-eqz v2, :cond_3a

    .line 53
    cmp-long v2, p5, v3

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move-wide v7, v3

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v7, p5

    .line 61
    :goto_3c
    const-wide v11, -0x7fffffffffffffffL  # -4.9E-324

    .line 66
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zztm;->zze:J

    .line 68
    const/4 v2, 0x1

    .line 69
    cmp-long v5, p1, v7

    .line 71
    if-eqz v5, :cond_5a

    .line 73
    cmp-long v5, p1, v3

    .line 75
    if-ltz v5, :cond_59

    .line 77
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 79
    const-wide/high16 v7, -0x8000000000000000L

    .line 81
    cmp-long v5, v3, v7

    .line 83
    if-eqz v5, :cond_5a

    .line 85
    cmp-long v5, p1, v3

    .line 87
    if-gtz v5, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :cond_5a
    :goto_5a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 94
    :goto_5d
    array-length v2, v0

    .line 95
    if-ge v1, v2, :cond_83

    .line 97
    aget-object v2, v6, v1

    .line 99
    if-nez v2, :cond_69

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztm;->zzd:[Lcom/google/android/gms/internal/ads/zztl;

    .line 103
    aput-object v10, v2, v1

    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztm;->zzd:[Lcom/google/android/gms/internal/ads/zztl;

    .line 108
    aget-object v4, v3, v1

    .line 110
    if-eqz v4, :cond_73

    .line 112
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztl;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    .line 114
    if-eq v4, v2, :cond_7a

    .line 116
    :cond_73
    new-instance v4, Lcom/google/android/gms/internal/ads/zztl;

    .line 118
    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zztm;Lcom/google/android/gms/internal/ads/zzvx;)V

    .line 121
    aput-object v4, v3, v1

    .line 123
    :cond_7a
    :goto_7a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztm;->zzd:[Lcom/google/android/gms/internal/ads/zztl;

    .line 125
    aget-object v2, v2, v1

    .line 127
    aput-object v2, v0, v1

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_5d

    .line 132
    :cond_83
    return-wide p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzug;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuf;->zzh(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 9
    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzi()Lcom/google/android/gms/internal/ads/zzwi;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj(JZ)V
    .registers 5

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzug;->zzj(JZ)V

    .line 7
    return-void
.end method

.method public final zzk()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzk()V

    .line 6
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zzc:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 5
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzug;->zzl(Lcom/google/android/gms/internal/ads/zzuf;J)V

    .line 8
    return-void
.end method

.method public final zzm(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzm(J)V

    .line 6
    return-void
.end method

.method public final zzn(JJ)V
    .registers 5

    .line 1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztm;->zzb:J

    .line 3
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzp()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzq()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zze:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method
