# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzajz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzady;

.field private zzb:Lcom/google/android/gms/internal/ads/zzakh;

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakb;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_14

    goto :goto_6f

    :cond_14
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzh([BII)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zza()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_4d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_4d

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    goto :goto_6e

    :cond_4d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    :try_start_50
    invoke-static {v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzafh;->zzd(ILcom/google/android/gms/internal/ads/zzen;Z)Z

    move-result p1
    :try_end_54
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_50 .. :try_end_54} :catch_5e

    if-eqz p1, :cond_5e

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    goto :goto_6e

    :catch_5e
    :cond_5e
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakd;->zzd(Lcom/google/android/gms/internal/ads/zzen;)Z

    move-result p1

    if-eqz p1, :cond_6f

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzakd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    :goto_6e
    return v1

    :cond_6f
    :goto_6f
    return v3
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzady;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    if-nez v0, :cond_1b

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajz;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    goto :goto_1b

    :cond_13
    const-string p1, "Failed to determine bitstream type"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Z

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzady;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzady;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzakh;->zzh(Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/internal/ads/zzafb;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzc:Z

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakh;->zze(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I

    move-result p1

    return p1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzadv;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfyq;->zzn()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzady;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajz;->zza:Lcom/google/android/gms/internal/ads/zzady;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajz;->zzb:Lcom/google/android/gms/internal/ads/zzakh;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakh;->zzj(JJ)V

    :cond_7
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzajz;->zza(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result p1
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzaz; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    const/4 p1, 0x0

    return p1
.end method
