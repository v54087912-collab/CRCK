# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzabo;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzabt;

.field protected zzc:Lcom/google/android/gms/internal/ads/zzabq;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabr;Lcom/google/android/gms/internal/ads/zzabt;JJJJJJI)V
    .registers 30

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    move-object/from16 v0, p2

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    .line 8
    move/from16 v0, p15

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabo;

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-wide/from16 v2, p3

    .line 19
    move-wide/from16 v6, p7

    .line 21
    move-wide/from16 v8, p9

    .line 23
    move-wide/from16 v10, p11

    .line 25
    move-wide/from16 v12, p13

    .line 27
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(Lcom/google/android/gms/internal/ads/zzabr;JJJJJJ)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    .line 32
    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzacl;JLcom/google/android/gms/internal/ads/zzadf;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, p1, v0

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzacl;J)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmp-long v3, p1, v0

    .line 11
    if-ltz v3, :cond_1b

    .line 13
    const-wide/32 v0, 0x40000

    .line 16
    cmp-long v3, p1, v0

    .line 18
    if-gtz v3, :cond_1b

    .line 20
    long-to-int p2, p1

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaby;

    .line 23
    invoke-virtual {p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    return v2
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 13
    move-result-wide v3

    .line 14
    sub-long/2addr v3, v1

    .line 15
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabq;->zzc(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 20
    move-result-wide v6

    .line 21
    int-to-long v8, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    cmp-long v10, v3, v8

    .line 25
    if-gtz v10, :cond_22

    .line 27
    invoke-virtual {p0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(ZJ)V

    .line 30
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzacl;JLcom/google/android/gms/internal/ads/zzadf;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzabu;->zzg(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2d

    .line 41
    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzacl;JLcom/google/android/gms/internal/ads/zzadf;)I

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2d
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabq;->zze(Lcom/google/android/gms/internal/ads/zzabq;)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Lcom/google/android/gms/internal/ads/zzacl;J)Lcom/google/android/gms/internal/ads/zzabs;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zza(Lcom/google/android/gms/internal/ads/zzabs;)I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzg(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)J

    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(ZJ)V

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzacl;JLcom/google/android/gms/internal/ads/zzadf;)I

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzc(Lcom/google/android/gms/internal/ads/zzabs;)J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)J

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabq;->zzg(Lcom/google/android/gms/internal/ads/zzabq;JJ)V

    .line 107
    goto :goto_0

    .line 108
    :cond_6b
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzc(Lcom/google/android/gms/internal/ads/zzabs;)J

    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)J

    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzabq;->zzh(Lcom/google/android/gms/internal/ads/zzabq;JJ)V

    .line 119
    goto :goto_0

    .line 120
    :cond_77
    invoke-virtual {p0, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(ZJ)V

    .line 123
    invoke-static {p1, v6, v7, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzacl;JLcom/google/android/gms/internal/ads/zzadf;)I

    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzadi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    .line 3
    return-object v0
.end method

.method public final zzc(ZJ)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabq;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabt;->zzb()V

    .line 9
    return-void
.end method

.method public final zzd(J)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabq;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzd(Lcom/google/android/gms/internal/ads/zzabq;)J

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/zzabq;

    .line 22
    move-object v6, v4

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabo;->zzf(J)J

    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzd(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 30
    move-result-wide v8

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zze(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 34
    move-result-wide v10

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzc(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 38
    move-result-wide v12

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Lcom/google/android/gms/internal/ads/zzabo;)J

    .line 42
    move-result-wide v14

    .line 43
    move-object v1, v6

    .line 44
    const-wide/16 v6, 0x0

    .line 46
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(JJJJJJJ)V

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabq;

    .line 51
    return-void
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabq;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
