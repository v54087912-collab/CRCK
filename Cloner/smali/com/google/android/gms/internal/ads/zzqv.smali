# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzqv;
.super Lcom/google/android/gms/internal/ads/zzso;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkg;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzpl;

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzaf;
    .annotation build Lorg/he1;
    .end annotation
.end field

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpl;)V
    .registers 14
    .param p5  # Landroid/os/Handler;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Lcom/google/android/gms/internal/ads/zzpe;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    const v5, 0x472c4400  # 44100.0f

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzso;-><init>(ILcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzsq;ZF)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Landroid/content/Context;

    .line 18
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 20
    const/16 p1, -0x3e8

    .line 22
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpd;

    .line 26
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpe;)V

    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzqv;Lcom/google/android/gms/internal/ads/zzqt;)V

    .line 37
    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzp(Lcom/google/android/gms/internal/ads/zzpi;)V

    .line 40
    return-void
.end method

.method private final zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 4

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1e

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 13
    const/16 v0, 0x18

    .line 15
    if-ge p1, v0, :cond_1e

    .line 17
    const/16 v0, 0x17

    .line 19
    if-ne p1, v0, :cond_1c

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzb:Landroid/content/Context;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzet;->zzN(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1e

    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzn:I

    .line 33
    return p1
.end method

.method private static zzaP(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpl;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 3
    if-nez p2, :cond_9

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1a

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztc;->zzb()Lcom/google/android/gms/internal/ads/zzsf;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1a

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/4 p2, 0x0

    .line 28
    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zztc;->zzf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final zzaQ()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzW()Z

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpl;->zzb(Z)J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-eqz v4, :cond_20

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    :goto_1b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic zzad(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzld;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzax()Lcom/google/android/gms/internal/ads/zzld;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzqv;)Lcom/google/android/gms/internal/ads/zzpd;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzqv;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    .line 4
    return-void
.end method

.method public static synthetic zzai(Lcom/google/android/gms/internal/ads/zzqv;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzB()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzA()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzk()V

    .line 6
    return-void
.end method

.method public final zzC()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    .line 4
    :try_start_3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzC()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_12

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    .line 9
    if-eqz v1, :cond_11

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzl()V

    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzl()V

    .line 32
    :goto_1f
    throw v1
.end method

.method public final zzD()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzi()V

    .line 6
    return-void
.end method

.method public final zzE()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzaQ()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzh()V

    .line 9
    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method public final zzW()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzW()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzy()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzX()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzx()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzX()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final zzZ(FLcom/google/android/gms/internal/ads/zzaf;[Lcom/google/android/gms/internal/ads/zzaf;)F
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, -0x1

    .line 4
    :goto_3
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_13

    .line 7
    aget-object v2, p3, p2

    .line 9
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 11
    if-eq v2, v0, :cond_10

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    if-ne v1, v0, :cond_18

    .line 22
    const/high16 p1, -0x40800000  # -1.0f

    .line 24
    return p1

    .line 25
    :cond_18
    int-to-float p2, v1

    .line 26
    mul-float p2, p2, p1

    .line 28
    return p2
.end method

.method public final zza()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzcV()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqv;->zzaQ()V

    .line 11
    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    .line 13
    return-wide v0
.end method

.method public final zzaa(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbn;->zzg(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x80

    .line 10
    if-nez v1, :cond_c

    .line 12
    return v2

    .line 13
    :cond_c
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 15
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzG:I

    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzso;->zzaN(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_20

    .line 24
    if-eqz v1, :cond_22

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztc;->zzb()Lcom/google/android/gms/internal/ads/zzsf;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v5, 0x0

    .line 34
    goto :goto_49

    .line 35
    :cond_22
    :goto_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 37
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzd(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzoq;

    .line 40
    move-result-object v1

    .line 41
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzoq;->zzb:Z

    .line 43
    if-nez v5, :cond_2e

    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzoq;->zzc:Z

    .line 49
    if-eq v0, v5, :cond_35

    .line 51
    const/16 v5, 0x200

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x600

    .line 56
    :goto_37
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzoq;->zzd:Z

    .line 58
    if-eqz v1, :cond_3d

    .line 60
    or-int/lit16 v5, v5, 0x800

    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 64
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    or-int/lit16 p1, v5, 0xac

    .line 73
    return p1

    .line 74
    :goto_49
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 76
    const-string v6, "audio/raw"

    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5c

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 86
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 95
    iget v6, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 97
    iget v7, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 99
    const/4 v8, 0x2

    .line 100
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzz(III)Lcom/google/android/gms/internal/ads/zzaf;

    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_6e

    .line 110
    goto :goto_7e

    .line 111
    :cond_6e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 113
    invoke-static {p1, p2, v4, v1}, Lcom/google/android/gms/internal/ads/zzqv;->zzaP(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpl;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7b

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    if-nez v3, :cond_81

    .line 126
    const/4 v0, 0x2

    .line 127
    :goto_7e
    or-int/lit16 p1, v0, 0x80

    .line 129
    return p1

    .line 130
    :cond_81
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/gms/internal/ads/zzsf;

    .line 136
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_a6

    .line 142
    const/4 v6, 0x1

    .line 143
    :goto_8e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    move-result v7

    .line 147
    if-ge v6, v7, :cond_a6

    .line 149
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lcom/google/android/gms/internal/ads/zzsf;

    .line 155
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zze(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_a4

    .line 161
    move-object v1, v7

    .line 162
    const/4 p1, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    add-int/2addr v6, v0

    .line 166
    goto :goto_8e

    .line 167
    :cond_a6
    const/4 p1, 0x1

    .line 168
    :goto_a7
    if-eq v0, v3, :cond_ab

    .line 170
    const/4 v6, 0x3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v6, 0x4

    .line 173
    :goto_ac
    const/16 v7, 0x8

    .line 175
    if-eqz v3, :cond_b8

    .line 177
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzsf;->zzf(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b8

    .line 183
    const/16 v7, 0x10

    .line 185
    :cond_b8
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/zzsf;->zzg:Z

    .line 187
    if-eq v0, p2, :cond_be

    .line 189
    const/4 p2, 0x0

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const/16 p2, 0x40

    .line 193
    :goto_c0
    if-eq v0, p1, :cond_c3

    .line 195
    const/4 v2, 0x0

    .line 196
    :cond_c3
    or-int p1, v6, v7

    .line 198
    or-int/lit8 p1, p1, 0x20

    .line 200
    or-int/2addr p1, p2

    .line 201
    or-int/2addr p1, v2

    .line 202
    or-int/2addr p1, v5

    .line 203
    return p1
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzsf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzho;->zze:I

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzaL(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_10

    .line 13
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_10
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzqv;->zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 20
    move-result v2

    .line 21
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zze:I

    .line 23
    if-le v2, v3, :cond_1a

    .line 25
    or-int/lit8 v1, v1, 0x40

    .line 27
    :cond_1a
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/zzho;

    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz v1, :cond_26

    .line 34
    move v7, v1

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_23
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 41
    move v6, v0

    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_23

    .line 44
    :goto_2b
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;II)V

    .line 47
    return-object v2
.end method

.method public final zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .annotation build Lorg/he1;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzjz;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzso;->zzac(Lcom/google/android/gms/internal/ads/zzjz;)Lcom/google/android/gms/internal/ads/zzho;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzi(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzho;)V

    .line 17
    return-object p1
.end method

.method public final zzaf(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzrz;
    .registers 12
    .param p3  # Landroid/media/MediaCrypto;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzT()[Lcom/google/android/gms/internal/ads/zzaf;

    .line 4
    move-result-object p3

    .line 5
    array-length v0, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqv;->zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_e

    .line 14
    goto :goto_26

    .line 15
    :cond_e
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v4, v0, :cond_26

    .line 18
    aget-object v5, p3, v4

    .line 20
    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzsf;->zzb(Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzho;

    .line 23
    move-result-object v6

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzho;->zzd:I

    .line 26
    if-eqz v6, :cond_23

    .line 28
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzqv;->zzaO(Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 31
    move-result v5

    .line 32
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v1

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    :goto_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zze:I

    .line 41
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 43
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 45
    const/16 v1, 0x18

    .line 47
    if-ge v0, v1, :cond_5e

    .line 49
    const-string v4, "OMX.SEC.aac.dec"

    .line 51
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5e

    .line 57
    const-string p3, "samsung"

    .line 59
    sget-object v4, Lcom/google/android/gms/internal/ads/zzet;->zzc:Ljava/lang/String;

    .line 61
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_5e

    .line 67
    sget-object p3, Lcom/google/android/gms/internal/ads/zzet;->zzb:Ljava/lang/String;

    .line 69
    const-string v4, "zeroflte"

    .line 71
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_5c

    .line 77
    const-string v4, "herolte"

    .line 79
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_5c

    .line 85
    const-string v4, "heroqlte"

    .line 87
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5e

    .line 93
    :cond_5c
    const/4 p3, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 p3, 0x0

    .line 96
    :goto_5f
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzf:Z

    .line 98
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zza:Ljava/lang/String;

    .line 100
    const-string v4, "OMX.google.opus.decoder"

    .line 102
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_83

    .line 108
    const-string v4, "c2.android.opus.decoder"

    .line 110
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_83

    .line 116
    const-string v4, "OMX.google.vorbis.decoder"

    .line 118
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_83

    .line 124
    const-string v4, "c2.android.vorbis.decoder"

    .line 126
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_85

    .line 132
    :cond_83
    const/4 p3, 0x1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 p3, 0x0

    .line 135
    :goto_86
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzg:Z

    .line 137
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzc:Ljava/lang/String;

    .line 139
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqv;->zze:I

    .line 141
    new-instance v5, Landroid/media/MediaFormat;

    .line 143
    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    .line 146
    const-string v6, "mime"

    .line 148
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 153
    const-string v6, "channel-count"

    .line 155
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 158
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 160
    const-string v6, "sample-rate"

    .line 162
    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 165
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzo:Ljava/util/List;

    .line 167
    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 170
    const-string p3, "max-input-size"

    .line 172
    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 175
    const/16 p3, 0x17

    .line 177
    if-lt v0, p3, :cond_d6

    .line 179
    const-string v4, "priority"

    .line 181
    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 184
    const/high16 v4, -0x40800000  # -1.0f

    .line 186
    cmpl-float v4, p4, v4

    .line 188
    if-eqz v4, :cond_d6

    .line 190
    if-ne v0, p3, :cond_d1

    .line 192
    sget-object p3, Lcom/google/android/gms/internal/ads/zzet;->zzd:Ljava/lang/String;

    .line 194
    const-string v4, "ZTE B2017G"

    .line 196
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_d6

    .line 202
    const-string v4, "AXON 7 mini"

    .line 204
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result p3

    .line 208
    if-nez p3, :cond_d6

    .line 210
    :cond_d1
    const-string p3, "operating-rate"

    .line 212
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 215
    :cond_d6
    const/16 p3, 0x1c

    .line 217
    if-gt v0, p3, :cond_e9

    .line 219
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 221
    const-string p4, "audio/ac4"

    .line 223
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_e9

    .line 229
    const-string p3, "ac4-is-sync"

    .line 231
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    :cond_e9
    if-lt v0, v1, :cond_102

    .line 236
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 238
    iget p4, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 240
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    .line 242
    const/4 v3, 0x4

    .line 243
    invoke-static {v3, p4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzz(III)Lcom/google/android/gms/internal/ads/zzaf;

    .line 246
    move-result-object p4

    .line 247
    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzpl;->zza(Lcom/google/android/gms/internal/ads/zzaf;)I

    .line 250
    move-result p3

    .line 251
    const/4 p4, 0x2

    .line 252
    if-ne p3, p4, :cond_102

    .line 254
    const-string p3, "pcm-encoding"

    .line 256
    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    :cond_102
    const/16 p3, 0x20

    .line 261
    if-lt v0, p3, :cond_10d

    .line 263
    const-string p3, "max-output-channel-count"

    .line 265
    const/16 p4, 0x63

    .line 267
    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    :cond_10d
    const/16 p3, 0x23

    .line 272
    if-lt v0, p3, :cond_11d

    .line 274
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    .line 276
    neg-int p3, p3

    .line 277
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 280
    move-result p3

    .line 281
    const-string p4, "importance"

    .line 283
    invoke-virtual {v5, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 286
    :cond_11d
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzsf;->zzb:Ljava/lang/String;

    .line 288
    const-string p4, "audio/raw"

    .line 290
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result p3

    .line 294
    const/4 v0, 0x0

    .line 295
    if-eqz p3, :cond_132

    .line 297
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 299
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p3

    .line 303
    if-nez p3, :cond_132

    .line 305
    move-object p3, p2

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object p3, v0

    .line 308
    :goto_133
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    .line 310
    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zzrz;->zza(Lcom/google/android/gms/internal/ads/zzsf;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzrz;

    .line 313
    move-result-object p1

    .line 314
    return-object p1
.end method

.method public final zzag(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzsw;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 4
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzqv;->zzaP(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZLcom/google/android/gms/internal/ads/zzpl;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zztc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaf;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zzaj(Lcom/google/android/gms/internal/ads/zzhd;)V
    .registers 7

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_47

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhd;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 9
    if-eqz v0, :cond_47

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 13
    const-string v1, "audio/opus"

    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_47

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_47

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhd;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 43
    if-ne v1, v2, :cond_47

    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 47
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 56
    move-result-wide v0

    .line 57
    const-wide/32 v2, 0xbb80

    .line 60
    mul-long v0, v0, v2

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 64
    const-wide/32 v3, 0x3b9aca00

    .line 67
    div-long/2addr v0, v3

    .line 68
    long-to-int v1, v0

    .line 69
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzpl;->zzq(II)V

    .line 72
    :cond_47
    return-void
.end method

.method public final zzak(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio codec error"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzrz;JJ)V
    .registers 7

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 4
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzpd;->zze(Ljava/lang/String;JJ)V

    .line 7
    return-void
.end method

.method public final zzam(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzf(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzan(Lcom/google/android/gms/internal/ads/zzaf;Landroid/media/MediaFormat;)V
    .registers 13
    .param p2  # Landroid/media/MediaFormat;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_111

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    goto/16 :goto_111

    .line 19
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 24
    const-string v4, "audio/raw"

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x2

    .line 31
    if-eqz v0, :cond_23

    .line 33
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzB:I

    .line 35
    goto :goto_48

    .line 36
    :cond_23
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 38
    const/16 v6, 0x18

    .line 40
    if-lt v0, v6, :cond_36

    .line 42
    const-string v0, "pcm-encoding"

    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_36

    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    goto :goto_48

    .line 55
    :cond_36
    const-string v0, "v-bits-per-sample"

    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_47

    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzl(I)I

    .line 70
    move-result v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x2

    .line 73
    :goto_48
    new-instance v6, Lcom/google/android/gms/internal/ads/zzad;

    .line 75
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 78
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 81
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzR(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 84
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzC:I

    .line 86
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 89
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzD:I

    .line 91
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzG(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 94
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzbk;

    .line 96
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzQ(Lcom/google/android/gms/internal/ads/zzbk;)Lcom/google/android/gms/internal/ads/zzad;

    .line 99
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 104
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/lang/String;

    .line 106
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 109
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/List;

    .line 111
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzN(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 114
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    .line 116
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 119
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    .line 121
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzZ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 124
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzf:I

    .line 126
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzV(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 129
    const-string v0, "channel-count"

    .line 131
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzad;->zzy(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 138
    const-string v0, "sample-rate"

    .line 140
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 143
    move-result p2

    .line 144
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzY(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 150
    move-result-object p2

    .line 151
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzf:Z

    .line 153
    const/4 v4, 0x6

    .line 154
    if-eqz v0, :cond_b1

    .line 156
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 158
    if-ne v0, v4, :cond_b1

    .line 160
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 162
    if-ge v0, v4, :cond_b1

    .line 164
    new-array v1, v0, [I

    .line 166
    const/4 v0, 0x0

    .line 167
    :goto_a6
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 169
    if-ge v0, v4, :cond_af

    .line 171
    aput v0, v1, v0

    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 175
    goto :goto_a6

    .line 176
    :cond_af
    :goto_af
    move-object p1, p2

    .line 177
    goto :goto_111

    .line 178
    :cond_b1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzg:Z

    .line 180
    if-eqz p1, :cond_af

    .line 182
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq p1, v0, :cond_108

    .line 187
    const/4 v6, 0x4

    .line 188
    const/4 v7, 0x5

    .line 189
    if-eq p1, v7, :cond_fb

    .line 191
    if-eq p1, v4, :cond_ec

    .line 193
    const/4 v8, 0x7

    .line 194
    if-eq p1, v8, :cond_db

    .line 196
    const/16 v9, 0x8

    .line 198
    if-eq p1, v9, :cond_c8

    .line 200
    goto :goto_af

    .line 201
    :cond_c8
    new-array v1, v9, [I

    .line 203
    aput v3, v1, v3

    .line 205
    aput v5, v1, v2

    .line 207
    aput v2, v1, v5

    .line 209
    aput v8, v1, v0

    .line 211
    aput v7, v1, v6

    .line 213
    aput v4, v1, v7

    .line 215
    aput v0, v1, v4

    .line 217
    aput v6, v1, v8

    .line 219
    goto :goto_af

    .line 220
    :cond_db
    new-array v1, v8, [I

    .line 222
    aput v3, v1, v3

    .line 224
    aput v5, v1, v2

    .line 226
    aput v2, v1, v5

    .line 228
    aput v4, v1, v0

    .line 230
    aput v7, v1, v6

    .line 232
    aput v0, v1, v7

    .line 234
    aput v6, v1, v4

    .line 236
    goto :goto_af

    .line 237
    :cond_ec
    new-array v1, v4, [I

    .line 239
    aput v3, v1, v3

    .line 241
    aput v5, v1, v2

    .line 243
    aput v2, v1, v5

    .line 245
    aput v7, v1, v0

    .line 247
    aput v0, v1, v6

    .line 249
    aput v6, v1, v7

    .line 251
    goto :goto_af

    .line 252
    :cond_fb
    new-array v1, v7, [I

    .line 254
    aput v3, v1, v3

    .line 256
    aput v5, v1, v2

    .line 258
    aput v2, v1, v5

    .line 260
    aput v0, v1, v0

    .line 262
    aput v6, v1, v6

    .line 264
    goto :goto_af

    .line 265
    :cond_108
    new-array v1, v0, [I

    .line 267
    aput v3, v1, v3

    .line 269
    aput v5, v1, v2

    .line 271
    aput v2, v1, v5

    .line 273
    goto :goto_af

    .line 274
    :goto_111
    :try_start_111
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 276
    const/16 v0, 0x1d

    .line 278
    if-lt p2, v0, :cond_12a

    .line 280
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_123

    .line 286
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 289
    goto :goto_123

    .line 290
    :catch_121
    move-exception p1

    .line 291
    goto :goto_130

    .line 292
    :cond_123
    :goto_123
    if-lt p2, v0, :cond_126

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v2, 0x0

    .line 296
    :goto_127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 299
    :cond_12a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 301
    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzpl;->zze(Lcom/google/android/gms/internal/ads/zzaf;I[I)V
    :try_end_12f
    .catch Lcom/google/android/gms/internal/ads/zzpg; {:try_start_111 .. :try_end_12f} :catch_121

    .line 304
    return-void

    .line 305
    :goto_130
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 307
    const/16 v0, 0x1389

    .line 309
    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 312
    move-result-object p1

    .line 313
    throw p1
.end method

.method public final zzao()V
    .registers 2
    .annotation build Lorg/uj;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    .line 4
    return-void
.end method

.method public final zzap()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzg()V

    .line 6
    return-void
.end method

.method public final zzaq()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzj()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzpk; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_11

    .line 15
    const/16 v1, 0x138a

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v1, 0x138b

    .line 20
    :goto_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzpk;->zzc:Lcom/google/android/gms/internal/ads/zzaf;

    .line 22
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    .line 24
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public final zzar(JJLcom/google/android/gms/internal/ads/zzsc;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 15
    .param p5  # Lcom/google/android/gms/internal/ads/zzsc;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .param p6  # Ljava/nio/ByteBuffer;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzi:Lcom/google/android/gms/internal/ads/zzaf;

    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_14

    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    .line 20
    return p2

    .line 21
    :cond_14
    if-eqz p12, :cond_28

    .line 23
    if-eqz p5, :cond_1b

    .line 25
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 30
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    .line 32
    add-int/2addr p3, p9

    .line 33
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zzf:I

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzg()V

    .line 40
    return p2

    .line 41
    :cond_28
    :try_start_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 43
    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzpl;->zzw(Ljava/nio/ByteBuffer;JI)Z

    .line 46
    move-result p1
    :try_end_2e
    .catch Lcom/google/android/gms/internal/ads/zzph; {:try_start_28 .. :try_end_2e} :catch_40
    .catch Lcom/google/android/gms/internal/ads/zzpk; {:try_start_28 .. :try_end_2e} :catch_3e

    .line 47
    if-eqz p1, :cond_3d

    .line 49
    if-eqz p5, :cond_35

    .line 51
    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zzsc;->zzn(IZ)V

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 56
    iget p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 58
    add-int/2addr p3, p9

    .line 59
    iput p3, p1, Lcom/google/android/gms/internal/ads/zzhn;->zze:I

    .line 61
    return p2

    .line 62
    :cond_3d
    return p3

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_55

    .line 67
    :goto_42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_49

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 77
    :goto_4c
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzb:Z

    .line 79
    const/16 p3, 0x138a

    .line 81
    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :goto_55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzaK()Z

    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_60

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 97
    :cond_60
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzph;->zzb:Z

    .line 99
    const/16 p4, 0x1389

    .line 101
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzhm;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzaf;ZI)Lcom/google/android/gms/internal/ads/zzhw;

    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final zzas(Lcom/google/android/gms/internal/ads/zzaf;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzz(Lcom/google/android/gms/internal/ads/zzaf;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbq;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzc()Lcom/google/android/gms/internal/ads/zzbq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzpl;->zzr(Lcom/google/android/gms/internal/ads/zzbq;)V

    .line 6
    return-void
.end method

.method public final zzj()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    .line 6
    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzkg;
    .registers 1
    .annotation build Lorg/he1;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_8b

    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_80

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_75

    .line 10
    const/16 v0, 0xc

    .line 12
    if-eq p1, v0, :cond_69

    .line 14
    const/16 v0, 0x10

    .line 16
    if-eq p1, v0, :cond_3b

    .line 18
    const/16 v0, 0x9

    .line 20
    if-eq p1, v0, :cond_2c

    .line 22
    const/16 v0, 0xa

    .line 24
    if-eq p1, v0, :cond_1d

    .line 26
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzt(ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p2, Ljava/lang/Integer;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p2

    .line 41
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzn(I)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p2

    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzu(Z)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzay()Lcom/google/android/gms/internal/ads/zzsc;

    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_74

    .line 78
    :cond_4d
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 80
    const/16 v0, 0x23

    .line 82
    if-lt p2, v0, :cond_74

    .line 84
    new-instance p2, Landroid/os/Bundle;

    .line 86
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzn:I

    .line 91
    neg-int v0, v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v0

    .line 97
    const-string v1, "importance"

    .line 99
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzsc;->zzp(Landroid/os/Bundle;)V

    .line 105
    return-void

    .line 106
    :cond_69
    sget p1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 108
    const/16 v0, 0x17

    .line 110
    if-lt p1, v0, :cond_74

    .line 112
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 114
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Lcom/google/android/gms/internal/ads/zzpl;Ljava/lang/Object;)V

    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    :cond_75
    check-cast p2, Lcom/google/android/gms/internal/ads/zzi;

    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzo(Lcom/google/android/gms/internal/ads/zzi;)V

    .line 128
    return-void

    .line 129
    :cond_80
    check-cast p2, Lcom/google/android/gms/internal/ads/zzh;

    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzm(Lcom/google/android/gms/internal/ads/zzh;)V

    .line 139
    return-void

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    check-cast p2, Ljava/lang/Float;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result p2

    .line 151
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzv(F)V

    .line 154
    return-void
.end method

.method public final zzw()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzl:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzh:Lcom/google/android/gms/internal/ads/zzaf;

    .line 7
    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzf()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_18

    .line 12
    :try_start_b
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzw()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_16

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_24

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzso;->zzw()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_16

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 36
    throw v0

    .line 37
    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpd;->zzg(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 44
    throw v0
.end method

.method public final zzx(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzso;->zzx(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzc:Lcom/google/android/gms/internal/ads/zzpd;

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzso;->zza:Lcom/google/android/gms/internal/ads/zzhn;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzh(Lcom/google/android/gms/internal/ads/zzhn;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzm()Lcom/google/android/gms/internal/ads/zzli;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzn()Lcom/google/android/gms/internal/ads/zznz;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;->zzs(Lcom/google/android/gms/internal/ads/zznz;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhm;->zzh()Lcom/google/android/gms/internal/ads/zzdj;

    .line 26
    return-void
.end method

.method public final zzz(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhw;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzso;->zzz(JZ)V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzd:Lcom/google/android/gms/internal/ads/zzpl;

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzpl;->zzf()V

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzj:J

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzm:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqv;->zzk:Z

    .line 17
    return-void
.end method
