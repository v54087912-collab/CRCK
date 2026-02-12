# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwa;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadv;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaea;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    if-nez v0, :cond_5

    goto :goto_e

    :cond_5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaie;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza()V

    :cond_e
    :goto_e
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzl;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzady;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzadl;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(Lcom/google/android/gms/internal/ads/zzl;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz p1, :cond_10

    return-void

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadv;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfyq;->zzi(I)Lcom/google/android/gms/internal/ads/zzfyn;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_24

    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    goto :goto_7f

    :cond_24
    move v1, p7

    :goto_25
    if-ge v1, p3, :cond_7b

    aget-object v2, p1, v1

    :try_start_29
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzadv;->zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;
    :try_end_31
    .catch Ljava/io/EOFException; {:try_start_29 .. :try_end_31} :catch_6b
    .catchall {:try_start_29 .. :try_end_31} :catchall_38

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    goto :goto_7b

    :catchall_38
    move-exception p1

    goto :goto_57

    :cond_3a
    :try_start_3a
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzfyn;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfyn;
    :try_end_41
    .catch Ljava/io/EOFException; {:try_start_3a .. :try_end_41} :catch_6b
    .catchall {:try_start_3a .. :try_end_41} :catchall_38

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    if-nez v2, :cond_4d

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_4f

    :cond_4d
    :goto_4d
    move v2, v0

    goto :goto_50

    :cond_4f
    move v2, p7

    :goto_50
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    goto :goto_78

    :goto_57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    if-nez p2, :cond_63

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide p2

    cmp-long p2, p2, p4

    if-nez p2, :cond_64

    :cond_63
    move p7, v0

    :cond_64
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzj()V

    throw p1

    :catch_6b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    if-nez v2, :cond_4d

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadw;->zzf()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-nez v2, :cond_4f

    goto :goto_4d

    :goto_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_7b
    :goto_7b
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    if-eqz p3, :cond_85

    :goto_7f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzadv;->zze(Lcom/google/android/gms/internal/ads/zzady;)V

    return-void

    :cond_85
    new-instance p3, Lcom/google/android/gms/internal/ads/zzxl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfyq;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p1

    new-instance p4, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfzg;->zzc(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfve;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, ", "

    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfyn;->zzi()Lcom/google/android/gms/internal/ads/zzfyq;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadw;

    return-void
.end method

.method public final zzf(JJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadv;->zzf(JJ)V

    return-void
.end method
