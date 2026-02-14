# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzakb;
.super Ljava/lang/Object;


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:I

.field public zzd:I

.field public zze:I

.field public final zzf:[I

.field private final zzg:Lcom/google/android/gms/internal/ads/zzen;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzf:[I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Z)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1, p2}, Lcom/google/android/gms/internal/ads/zzadz;->zzd(Lcom/google/android/gms/internal/ads/zzadw;[BIIZ)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v1

    const-wide/32 v4, 0x4f676753

    cmp-long v1, v1, v4

    if-eqz v1, :cond_21

    goto :goto_75

    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    if-eqz v1, :cond_31

    if-eqz p2, :cond_2a

    return v3

    :cond_2a
    const-string p1, "unsupported bit stream revision"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaz;

    move-result-object p1

    throw p1

    :cond_31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzr()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzb:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzs()J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    add-int/lit8 v2, v1, 0x1b

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzd:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    invoke-static {p1, v1, v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzadz;->zzd(Lcom/google/android/gms/internal/ads/zzadw;[BIIZ)Z

    move-result p1

    if-eqz p1, :cond_75

    :goto_5f
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzc:I

    if-ge v3, p1, :cond_73

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzf:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzm()I

    move-result p2

    aput p2, p1, v3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzakb;->zze:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    :cond_73
    const/4 p1, 0x1

    return p1

    :cond_75
    :goto_75
    return v3
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadw;J)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zze()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakb;->zzg:Lcom/google/android/gms/internal/ads/zzen;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzI(I)V

    :goto_1a
    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-eqz v4, :cond_2c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    cmp-long v5, v5, p2

    if-ltz v5, :cond_2c

    goto :goto_4c

    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    invoke-static {p1, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzadz;->zzd(Lcom/google/android/gms/internal/ads/zzadw;[BIIZ)Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzL(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzen;->zzu()J

    move-result-wide v4

    const-wide/32 v6, 0x4f676753

    cmp-long v4, v4, v6

    if-nez v4, :cond_48

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    return v2

    :cond_48
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzk(I)V

    goto :goto_1a

    :cond_4c
    :goto_4c
    if-eqz v4, :cond_56

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v5

    cmp-long v0, v5, p2

    if-gez v0, :cond_5d

    :cond_56
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzadw;->zzc(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4c

    :cond_5d
    return v1
.end method
