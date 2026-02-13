# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzug;

.field public final zzb:Ljava/lang/Object;

.field public final zzc:[Lcom/google/android/gms/internal/ads/zzvx;

.field public zzd:Z

.field public zze:Z

.field public zzf:Lcom/google/android/gms/internal/ads/zzki;

.field public zzg:Z

.field private final zzh:[Z

.field private final zzi:[Lcom/google/android/gms/internal/ads/zzlh;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzyb;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzkw;

.field private zzl:Lcom/google/android/gms/internal/ads/zzkh;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzwi;

.field private zzn:Lcom/google/android/gms/internal/ads/zzyc;

.field private zzo:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzlh;JLcom/google/android/gms/internal/ads/zzyb;Lcom/google/android/gms/internal/ads/zzyk;Lcom/google/android/gms/internal/ads/zzkw;Lcom/google/android/gms/internal/ads/zzki;Lcom/google/android/gms/internal/ads/zzyc;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzyb;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzkw;

    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzui;->zza:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzb:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzwi;->zza:Lcom/google/android/gms/internal/ads/zzwi;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzwi;

    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzyc;

    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/zzvx;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 31
    new-array p2, p2, [Z

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:[Z

    .line 35
    iget-wide p2, p7, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 37
    iget-wide v5, p7, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    .line 39
    invoke-virtual {p6, p1, p5, p2, p3}, Lcom/google/android/gms/internal/ads/zzkw;->zzp(Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzyk;J)Lcom/google/android/gms/internal/ads/zzug;

    .line 42
    move-result-object v1

    .line 43
    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    .line 48
    cmp-long p3, v5, p1

    .line 50
    if-eqz p3, :cond_3c

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zztm;

    .line 54
    const/4 v2, 0x1

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zzug;ZJJ)V

    .line 60
    move-object v1, v0

    .line 61
    :cond_3c
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 63
    return-void
.end method

.method private final zzs()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzu()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzyc;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyc;->zza:I

    .line 12
    if-ge v0, v2, :cond_19

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzb(I)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzyc;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method private final zzt()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzu()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzyc;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzyc;->zza:I

    .line 12
    if-ge v0, v2, :cond_19

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyc;->zzb(I)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzyc;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return-void
.end method

.method private final zzu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    if-nez v0, :cond_6

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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyc;JZ)J
    .registers 11

    .line 1
    const/4 p4, 0x2

    .line 2
    new-array v5, p4, [Z

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkh;->zzb(Lcom/google/android/gms/internal/ads/zzyc;JZ[Z)J

    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzyc;JZ[Z)J
    .registers 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzyc;->zza:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1a

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:[Z

    .line 10
    if-nez p4, :cond_14

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzyc;

    .line 14
    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzyc;->zza(Lcom/google/android/gms/internal/ads/zzyc;I)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_14

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    aput-boolean v3, v2, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ge v1, v4, :cond_28

    .line 33
    aget-object v2, v2, v1

    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzb()I

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzs()V

    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzyc;

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()V

    .line 49
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 51
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    .line 53
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzh:[Z

    .line 55
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 57
    move-wide v10, p2

    .line 58
    move-object/from16 v9, p5

    .line 60
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzug;->zzg([Lcom/google/android/gms/internal/ads/zzxv;[Z[Lcom/google/android/gms/internal/ads/zzvx;[ZJ)J

    .line 63
    move-result-wide p2

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 67
    if-ge v1, v4, :cond_4c

    .line 69
    aget-object v2, v2, v1

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzb()I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_40

    .line 77
    :cond_4c
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Z

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_4f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzc:[Lcom/google/android/gms/internal/ads/zzvx;

    .line 82
    if-ge v1, v4, :cond_77

    .line 84
    aget-object v2, v2, v1

    .line 86
    if-eqz v2, :cond_68

    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzyc;->zzb(I)Z

    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 95
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 97
    aget-object v2, v2, v1

    .line 99
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzlh;->zzb()I

    .line 102
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Z

    .line 104
    goto :goto_74

    .line 105
    :cond_68
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    .line 107
    aget-object v2, v2, v1

    .line 109
    if-nez v2, :cond_70

    .line 111
    const/4 v2, 0x1

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 v2, 0x0

    .line 114
    :goto_71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 117
    :goto_74
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_4f

    .line 120
    :cond_77
    return-wide p2
.end method

.method public final zzc()J
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v3, v1

    .line 24
    :goto_17
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_20

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 32
    return-wide v0

    .line 33
    :cond_20
    return-wide v3
.end method

.method public final zzd()J
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzc()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zze()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    .line 3
    return-wide v0
.end method

.method public final zzf()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzkh;
    .registers 2
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzwi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzyc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzn:Lcom/google/android/gms/internal/ads/zzyc;

    .line 3
    return-object v0
.end method

.method public final zzj(FLcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzyc;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzwi;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzki;->zza:Lcom/google/android/gms/internal/ads/zzui;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzj:Lcom/google/android/gms/internal/ads/zzyb;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzi:[Lcom/google/android/gms/internal/ads/zzlh;

    .line 11
    invoke-virtual {v1, v2, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzyb;->zzo([Lcom/google/android/gms/internal/ads/zzlh;Lcom/google/android/gms/internal/ads/zzwi;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzyc;

    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzyc;->zzc:[Lcom/google/android/gms/internal/ads/zzxv;

    .line 17
    array-length v0, p2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    if-ge v1, v0, :cond_19

    .line 21
    aget-object v2, p2, v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_12

    .line 26
    :cond_19
    return-object p1
.end method

.method public final zzk(JFJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzu()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    .line 10
    sub-long/2addr p1, v0

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkd;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkd;-><init>()V

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkd;->zze(J)Lcom/google/android/gms/internal/ads/zzkd;

    .line 19
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzkd;->zzf(F)Lcom/google/android/gms/internal/ads/zzkd;

    .line 22
    invoke-virtual {v0, p4, p5}, Lcom/google/android/gms/internal/ads/zzkd;->zzd(J)Lcom/google/android/gms/internal/ads/zzkd;

    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/zzkf;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(Lcom/google/android/gms/internal/ads/zzkd;Lcom/google/android/gms/internal/ads/zzke;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 33
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzug;->zzo(Lcom/google/android/gms/internal/ads/zzkf;)Z

    .line 36
    return-void
.end method

.method public final zzl(FLcom/google/android/gms/internal/ads/zzcc;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzi()Lcom/google/android/gms/internal/ads/zzwi;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzm:Lcom/google/android/gms/internal/ads/zzwi;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zzj(FLcom/google/android/gms/internal/ads/zzcc;)Lcom/google/android/gms/internal/ads/zzyc;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 18
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 20
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/zzki;->zze:J

    .line 22
    const-wide v4, -0x7fffffffffffffffL  # -4.9E-324

    .line 27
    cmp-long p2, v2, v4

    .line 29
    if-eqz p2, :cond_2b

    .line 31
    cmp-long p2, v0, v2

    .line 33
    if-ltz p2, :cond_2b

    .line 35
    const-wide/16 v0, -0x1

    .line 37
    add-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    :cond_2b
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzkh;->zza(Lcom/google/android/gms/internal/ads/zzyc;JZ)J

    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 53
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzki;->zzb:J

    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v3, v0

    .line 57
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    .line 59
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzki;->zzb(J)Lcom/google/android/gms/internal/ads/zzki;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 65
    return-void
.end method

.method public final zzm(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzu()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Z

    .line 10
    if-eqz v0, :cond_13

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 14
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    .line 16
    sub-long/2addr p1, v1

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzug;->zzm(J)V

    .line 20
    :cond_13
    return-void
.end method

.method public final zzn()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzs()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 6
    :try_start_5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztm;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_13

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzk:Lcom/google/android/gms/internal/ads/zzkw;

    .line 10
    if-eqz v1, :cond_15

    .line 12
    :try_start_b
    check-cast v0, Lcom/google/android/gms/internal/ads/zztm;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzi(Lcom/google/android/gms/internal/ads/zzug;)V

    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzkw;->zzi(Lcom/google/android/gms/internal/ads/zzug;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_18} :catch_13

    .line 25
    return-void

    .line 26
    :goto_19
    const-string v1, "MediaPeriodHolder"

    .line 28
    const-string v2, "Period release failed."

    .line 30
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkh;)V
    .registers 3
    .param p1  # Lcom/google/android/gms/internal/ads/zzkh;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzkh;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzs()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzl:Lcom/google/android/gms/internal/ads/zzkh;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkh;->zzt()V

    .line 14
    return-void
.end method

.method public final zzp(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzo:J

    .line 3
    return-void
.end method

.method public final zzq()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zztm;

    .line 5
    if-eqz v1, :cond_1c

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzf:Lcom/google/android/gms/internal/ads/zzki;

    .line 9
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzki;->zzd:J

    .line 11
    const-wide v3, -0x7fffffffffffffffL  # -4.9E-324

    .line 16
    cmp-long v5, v1, v3

    .line 18
    if-nez v5, :cond_15

    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 22
    :cond_15
    check-cast v0, Lcom/google/android/gms/internal/ads/zztm;

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zztm;->zzn(JJ)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final zzr()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzd:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zze:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzug;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzug;->zzb()J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 19
    cmp-long v0, v3, v5

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    return v1
.end method
