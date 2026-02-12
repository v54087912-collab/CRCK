# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzru;
.super Lcom/google/android/gms/internal/ads/zztp;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlb;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqo;

.field private final zze:Lcom/google/android/gms/internal/ads/zztb;

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/ads/zzz;

.field private zzj:Lcom/google/android/gms/internal/ads/zzz;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:I

.field private zzp:Z

.field private zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;Lcom/google/android/gms/internal/ads/zzqo;)V
    .registers 16

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v1, 0x0

    if-lt p4, v0, :cond_f

    new-instance p4, Lcom/google/android/gms/internal/ads/zztb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzta;->zza:Lcom/google/android/gms/internal/ads/zzta;

    invoke-direct {p4, v0}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Lcom/google/android/gms/internal/ads/zzta;)V

    goto :goto_10

    :cond_f
    move-object p4, v1

    :goto_10
    const/4 v6, 0x0

    const v7, 0x472c4400  # 44100.0f

    const/4 v3, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zztp;-><init>(ILcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zztr;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    const/16 p1, -0x3e8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqg;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzqg;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqh;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrs;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(Lcom/google/android/gms/internal/ads/zzru;Lcom/google/android/gms/internal/ads/zzrt;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzr(Lcom/google/android/gms/internal/ads/zzql;)V

    return-void
.end method

.method static synthetic zzaf(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzlz;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaE()Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzag(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzlz;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaE()Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zzqg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    return-object p0
.end method

.method static bridge synthetic zzai(Lcom/google/android/gms/internal/ads/zzru;)Lcom/google/android/gms/internal/ads/zztb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    return-object p0
.end method

.method static bridge synthetic zzal(Lcom/google/android/gms/internal/ads/zzru;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    return-void
.end method

.method static synthetic zzam(Lcom/google/android/gms/internal/ads/zzru;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzC()V

    return-void
.end method

.method private final zzba(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 4

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1e

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzN(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1e

    :cond_1c
    const/4 p1, -0x1

    return p1

    :cond_1e
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzp:I

    return p1
.end method

.method private static zzbb(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzqo;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    if-nez p2, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzB(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc;->zza()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfyq;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p0

    return-object p0

    :cond_1a
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzbc()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzX()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzc(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_20

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    if-eqz v2, :cond_15

    goto :goto_1b

    :cond_15
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1b
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    :cond_20
    return-void
.end method


# virtual methods
.method protected final zzA(JZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzA(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzqo;->zzg()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    return-void
.end method

.method protected final zzB()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzl()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztb;->zzb()V

    :cond_12
    return-void
.end method

.method protected final zzD()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    :try_start_a
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzD()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_19

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    if-eqz v1, :cond_18

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzm()V

    :cond_18
    return-void

    :catchall_19
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    if-nez v2, :cond_1f

    goto :goto_26

    :cond_1f
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzm()V

    :goto_26
    throw v1
.end method

.method protected final zzE()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzp:Z

    return-void
.end method

.method protected final zzF()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzbc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzp:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzi()V

    return-void
.end method

.method public final zzV()Ljava/lang/String;
    .registers 2

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzX()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzX()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzA()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final zzY()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzz()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzY()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method public final zza()J
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzbc()V

    :cond_a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzk:J

    return-wide v0
.end method

.method protected final zzaa(FLcom/google/android/gms/internal/ads/zzz;[Lcom/google/android/gms/internal/ads/zzz;)F
    .registers 7

    const/4 p2, 0x0

    const/4 v0, -0x1

    move v1, v0

    :goto_3
    array-length v2, p3

    if-ge p2, v2, :cond_13

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    if-eq v2, v0, :cond_10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_13
    if-ne v1, v0, :cond_18

    const/high16 p1, -0x40800000  # -1.0f

    return p1

    :cond_18
    int-to-float p2, v1

    mul-float/2addr p2, p1

    return p2
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzay;->zzh(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzN:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zztp;->zzaY(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc;->zza()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_20

    :cond_1e
    move v7, v4

    goto :goto_45

    :cond_20
    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zze(Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v6

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzps;->zzb:Z

    if-nez v7, :cond_2c

    move v7, v4

    goto :goto_3b

    :cond_2c
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzps;->zzc:Z

    if-eq v5, v7, :cond_33

    const/16 v7, 0x200

    goto :goto_35

    :cond_33
    const/16 v7, 0x600

    :goto_35
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzps;->zzd:Z

    if-eqz v6, :cond_3b

    or-int/lit16 v7, v7, 0x800

    :cond_3b
    :goto_3b
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzB(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_45

    :cond_42
    or-int/lit16 p1, v7, 0xac

    return p1

    :goto_45
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzB(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_76

    :cond_56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    const/4 v8, 0x2

    invoke-static {v8, v1, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzA(III)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzB(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1

    if-nez v1, :cond_68

    goto :goto_76

    :cond_68
    invoke-static {p1, p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzru;->zzbb(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzqo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_73

    goto :goto_76

    :cond_73
    if-nez v3, :cond_79

    move v5, v8

    :goto_76
    or-int/lit16 p1, v5, 0x80

    return p1

    :cond_79
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v1

    if-nez v1, :cond_9f

    move v3, v5

    :goto_86
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_9f

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v8

    if-eqz v8, :cond_9c

    move p1, v4

    move v1, v5

    move-object v0, v6

    goto :goto_a0

    :cond_9c
    add-int/lit8 v3, v3, 0x1

    goto :goto_86

    :cond_9f
    move p1, v5

    :goto_a0
    if-eq v5, v1, :cond_a4

    const/4 v3, 0x3

    goto :goto_a5

    :cond_a4
    const/4 v3, 0x4

    :goto_a5
    const/16 v6, 0x8

    if-eqz v1, :cond_b1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzg(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p2

    if-eqz p2, :cond_b1

    const/16 v6, 0x10

    :cond_b1
    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/zzti;->zzg:Z

    if-eq v5, p2, :cond_b7

    move p2, v4

    goto :goto_b9

    :cond_b7
    const/16 p2, 0x40

    :goto_b9
    if-eq v5, p1, :cond_bc

    move v2, v4

    :cond_bc
    or-int p1, v3, v6

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v7

    return p1
.end method

.method protected final zzac(JJZ)J
    .registers 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long p5, v0, v2

    const-wide/16 v0, 0x2710

    if-nez p5, :cond_e

    goto :goto_4b

    :cond_e
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzqo;->zzb()J

    move-result-wide v4

    cmp-long p5, v4, v2

    if-eqz p5, :cond_4b

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    sub-long/2addr v2, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p2

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzru;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbb;->zzb:F

    goto :goto_2f

    :cond_2d
    const/high16 p2, 0x3f800000  # 1.0f

    :goto_2f
    div-float/2addr p1, p2

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzp:Z

    const/high16 p5, 0x40000000  # 2.0f

    div-float/2addr p1, p5

    float-to-long v2, p1

    if-eqz p2, :cond_46

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzex;->zzs(J)J

    move-result-wide p1

    sub-long/2addr p1, p3

    sub-long/2addr v2, p1

    :cond_46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4b
    :goto_4b
    return-wide v0
.end method

.method protected final zzad(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;
    .registers 12

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzie;->zze:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zztp;->zzaS(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_10
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzru;->zzba(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:I

    if-le v2, v3, :cond_1a

    or-int/lit8 v1, v1, 0x40

    :cond_1a
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    move v7, v1

    move v6, v2

    goto :goto_28

    :cond_24
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    move v6, v0

    move v7, v2

    :goto_28
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzie;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;II)V

    return-object p1
.end method

.method protected final zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkv;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zztp;->zzae(Lcom/google/android/gms/internal/ads/zzkv;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzw(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzie;)V

    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztc;
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzU()[Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzru;->zzba(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    goto :goto_26

    :cond_e
    move v4, v2

    :goto_f
    if-ge v4, v0, :cond_26

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzz;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzie;->zzd:I

    if-eqz v6, :cond_23

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzru;->zzba(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzz;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_26
    :goto_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_5e

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const-string v4, "samsung"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "zeroflte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5c

    const-string v5, "herolte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5c

    const-string v5, "heroqlte"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    :cond_5c
    move v4, v3

    goto :goto_5f

    :cond_5e
    move v4, v2

    :goto_5f
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzru;->zzg:Z

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_83

    :cond_81
    move p3, v3

    goto :goto_84

    :cond_83
    move p3, v2

    :goto_84
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzru;->zzf:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzz;->zzH:I

    const-string v7, "sample-rate"

    invoke-virtual {v5, v7, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzz;->zzr:Ljava/util/List;

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v4, -0x40800000  # -1.0f

    cmpl-float v4, p4, v4

    if-eqz v4, :cond_d2

    const/16 v4, 0x17

    if-ne v0, v4, :cond_cd

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v7, "ZTE B2017G"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d2

    const-string v7, "AXON 7 mini"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d2

    :cond_cd
    const-string v4, "operating-rate"

    invoke-virtual {v5, v4, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_d2
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_105

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdk;->zza(Lcom/google/android/gms/internal/ads/zzz;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_fc

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "profile"

    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v7, "level"

    invoke-static {v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzed;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_fc
    const/16 v4, 0x1c

    if-gt v0, v4, :cond_105

    const-string v4, "ac4-is-sync"

    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_105
    if-lt v0, v1, :cond_11a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    const/4 v3, 0x4

    invoke-static {v3, p3, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzA(III)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p3

    invoke-interface {v1, p3}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Lcom/google/android/gms/internal/ads/zzz;)I

    move-result p3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_11a

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11a
    const/16 p3, 0x20

    if-lt v0, p3, :cond_125

    const-string p3, "max-output-channel-count"

    const/16 v1, 0x63

    invoke-virtual {v5, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_125
    const/16 p3, 0x23

    if-lt v0, p3, :cond_135

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    neg-int p3, p3

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v0, "importance"

    invoke-virtual {v5, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_135
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_148

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_148

    move-object p3, p2

    goto :goto_149

    :cond_148
    move-object p3, v1

    :goto_149
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    invoke-static {p1, v5, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zztc;->zza(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaCrypto;Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztc;

    move-result-object p1

    return-object p1
.end method

.method protected final zzak(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzru;->zzbb(Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzz;ZLcom/google/android/gms/internal/ads/zzqo;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzz;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzhs;)V
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_46

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zza:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_46

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzs(II)V

    :cond_46
    return-void
.end method

.method protected final zzao(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzn(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzap(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztc;JJ)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqg;->zzs(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzaq(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqg;->zzt(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzar(Lcom/google/android/gms/internal/ads/zzz;Landroid/media/MediaFormat;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    move-object p1, v0

    goto/16 :goto_111

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_111

    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzo:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_23

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzI:I

    goto :goto_4a

    :cond_23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_36

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4a

    :cond_36
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzex;->zzn(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_4a

    :cond_49
    move v0, v5

    :goto_4a
    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzab(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzJ:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzM(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzK:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzN(I)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzl:Lcom/google/android/gms/internal/ads/zzav;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaa(Lcom/google/android/gms/internal/ads/zzav;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zza:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzS(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzc:Ljava/util/List;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzV(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zze:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaj(I)Lcom/google/android/gms/internal/ads/zzx;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzz;->zzf:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzaf(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzx;->zzD(I)Lcom/google/android/gms/internal/ads/zzx;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzx;->zzai(I)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzg:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_b1

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-ne v0, v4, :cond_b1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    if-ge p1, v4, :cond_b1

    new-array v1, p1, [I

    move v0, v3

    :goto_a8
    if-ge v0, p1, :cond_af

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a8

    :cond_af
    :goto_af
    move-object p1, p2

    goto :goto_111

    :cond_b1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzh:Z

    if-eqz p1, :cond_af

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzz;->zzG:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_108

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_fb

    if-eq p1, v4, :cond_ec

    const/4 v8, 0x7

    if-eq p1, v8, :cond_db

    const/16 v9, 0x8

    if-eq p1, v9, :cond_c8

    goto :goto_af

    :cond_c8
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, v0

    aput v7, v1, v6

    aput v4, v1, v7

    aput v0, v1, v4

    aput v6, v1, v8

    goto :goto_af

    :cond_db
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, v0

    aput v7, v1, v6

    aput v0, v1, v7

    aput v6, v1, v4

    goto :goto_af

    :cond_ec
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, v0

    aput v0, v1, v6

    aput v6, v1, v7

    goto :goto_af

    :cond_fb
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v0, v1, v0

    aput v6, v1, v6

    goto :goto_af

    :cond_108
    new-array v1, v0, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_af

    :goto_111
    :try_start_111
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_12a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    move-result v4

    if-eqz v4, :cond_123

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    goto :goto_123

    :catch_121
    move-exception p1

    goto :goto_130

    :cond_123
    :goto_123
    if-lt p2, v0, :cond_126

    goto :goto_127

    :cond_126
    move v2, v3

    :goto_127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    :cond_12a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzf(Lcom/google/android/gms/internal/ads/zzz;I[I)V
    :try_end_12f
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_111 .. :try_end_12f} :catch_121

    return-void

    :goto_130
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:Lcom/google/android/gms/internal/ads/zzz;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1
.end method

.method protected final zzas()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzl:Z

    return-void
.end method

.method protected final zzat()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzh()V

    return-void
.end method

.method protected final zzau()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzk()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaz()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL  # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaz()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J
    :try_end_18
    .catch Lcom/google/android/gms/internal/ads/zzqn; {:try_start_0 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception v0

    goto :goto_1c

    :cond_1b
    return-void

    :goto_1c
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    move-result v2

    if-eq v1, v2, :cond_26

    const/16 v1, 0x138a

    goto :goto_28

    :cond_26
    const/16 v1, 0x138b

    :goto_28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object v0

    throw v0
.end method

.method protected final zzav(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzz;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzj:Lcom/google/android/gms/internal/ads/zzz;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_1b

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1b

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    return p2

    :cond_1b
    if-eqz p12, :cond_2f

    if-eqz p5, :cond_22

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    :cond_22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzh()V

    return p2

    :cond_2f
    :try_start_2f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqo;->zzy(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_35
    .catch Lcom/google/android/gms/internal/ads/zzqk; {:try_start_2f .. :try_end_35} :catch_49
    .catch Lcom/google/android/gms/internal/ads/zzqn; {:try_start_2f .. :try_end_35} :catch_47

    if-eqz p1, :cond_44

    if-eqz p5, :cond_3c

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzo(IZ)V

    :cond_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzid;->zze:I

    return p2

    :cond_44
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    return p3

    :catch_47
    move-exception p1

    goto :goto_4b

    :catch_49
    move-exception p1

    goto :goto_5e

    :goto_4b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    move-result p2

    if-nez p2, :cond_52

    goto :goto_55

    :cond_52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    :goto_55
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1

    :goto_5e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaR()Z

    move-result p3

    if-eqz p3, :cond_69

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    :cond_69
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzic;->zzk(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzz;ZI)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1
.end method

.method protected final zzaw(Lcom/google/android/gms/internal/ads/zzz;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzB(Lcom/google/android/gms/internal/ads/zzz;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzd()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbb;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzt(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method public final zzj()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzn:Z

    return v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzlb;
    .registers 1

    return-object p0
.end method

.method public final zzv(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_91

    const/4 v0, 0x3

    if-eq p1, v0, :cond_86

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7b

    const/16 v0, 0xc

    if-eq p1, v0, :cond_73

    const/16 v0, 0x10

    const/16 v1, 0x23

    if-eq p1, v0, :cond_48

    const/16 v0, 0x9

    if-eq p1, v0, :cond_39

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1f

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzv(ILjava/lang/Object;)V

    return-void

    :cond_1f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzo(I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_72

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzru;->zze:Lcom/google/android/gms/internal/ads/zztb;

    if-eqz p2, :cond_72

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztb;->zzd(I)V

    return-void

    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzw(Z)V

    return-void

    :cond_48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzaF()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object p1

    if-eqz p1, :cond_72

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_72

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzo:I

    neg-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zztf;->zzq(Landroid/os/Bundle;)V

    :cond_72
    return-void

    :cond_73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    check-cast p2, Landroid/media/AudioDeviceInfo;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzv(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_7b
    check-cast p2, Lcom/google/android/gms/internal/ads/zzf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzp(Lcom/google/android/gms/internal/ads/zzf;)V

    return-void

    :cond_86
    check-cast p2, Lcom/google/android/gms/internal/ads/zze;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzn(Lcom/google/android/gms/internal/ads/zze;)V

    return-void

    :cond_91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzx(F)V

    return-void
.end method

.method protected final zzy()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzi:Lcom/google/android/gms/internal/ads/zzz;

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzq:J

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqo;->zzg()V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_1f

    :try_start_12
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzy()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqg;->zzu(Lcom/google/android/gms/internal/ads/zzid;)V

    return-void

    :catchall_1d
    move-exception v0

    goto :goto_2b

    :catchall_1f
    move-exception v0

    :try_start_20
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zztp;->zzy()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzu(Lcom/google/android/gms/internal/ads/zzid;)V

    throw v0

    :goto_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqg;->zzu(Lcom/google/android/gms/internal/ads/zzid;)V

    throw v0
.end method

.method protected final zzz(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztp;->zzz(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzc:Lcom/google/android/gms/internal/ads/zzqg;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztp;->zza:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqg;->zzv(Lcom/google/android/gms/internal/ads/zzid;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzo()Lcom/google/android/gms/internal/ads/zzme;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzru;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzp()Lcom/google/android/gms/internal/ads/zzph;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzu(Lcom/google/android/gms/internal/ads/zzph;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzcX()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqo;->zzq(Lcom/google/android/gms/internal/ads/zzdj;)V

    return-void
.end method
