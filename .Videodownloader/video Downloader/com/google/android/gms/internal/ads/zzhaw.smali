# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhaw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhas;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhbx;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgys;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhbx;Lcom/google/android/gms/internal/ads/zzgys;Lcom/google/android/gms/internal/ads/zzhas;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzhbx;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzgzd;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzd:Lcom/google/android/gms/internal/ads/zzgys;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhbx;Lcom/google/android/gms/internal/ads/zzgys;Lcom/google/android/gms/internal/ads/zzhas;)Lcom/google/android/gms/internal/ads/zzhaw;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhaw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhaw;-><init>(Lcom/google/android/gms/internal/ads/zzhbx;Lcom/google/android/gms/internal/ads/zzgys;Lcom/google/android/gms/internal/ads/zzhas;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhby;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzc:Z

    if-eqz v1, :cond_16

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyw;->zzd()I

    move-result p1

    add-int/2addr v0, p1

    :cond_16
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzc:Z

    if-eqz v1, :cond_1a

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyw;->zza:Lcom/google/android/gms/internal/ads/zzhbt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbt;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1a
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhas;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgzh;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzbj()Lcom/google/android/gms/internal/ads/zzgzh;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhas;->zzcY()Lcom/google/android/gms/internal/ads/zzhar;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhar;->zzbs()Lcom/google/android/gms/internal/ads/zzhas;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzhbx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhbx;->zzi(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzd:Lcom/google/android/gms/internal/ads/zzgys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgys;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzhbx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbn;->zzq(Lcom/google/android/gms/internal/ads/zzhbx;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzc:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzd:Lcom/google/android/gms/internal/ads/zzgys;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhbn;->zzp(Lcom/google/android/gms/internal/ads/zzgys;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbf;Lcom/google/android/gms/internal/ads/zzgyr;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzhbx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhbx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgxn;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzh;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhby;->zzc()Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhby;->zzf()Lcom/google/android/gms/internal/ads/zzhby;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzd;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhcm;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyw;->zzf()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzc()Lcom/google/android/gms/internal/ads/zzhcl;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzhcl;->zzi:Lcom/google/android/gms/internal/ads/zzhcl;

    if-ne v3, v4, :cond_51

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zze()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zzd()Z

    move-result v3

    if-nez v3, :cond_51

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgzz;

    if-eqz v3, :cond_45

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzz;->zza()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhad;->zzb()Lcom/google/android/gms/internal/ads/zzgxz;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcm;->zzw(ILjava/lang/Object;)V

    goto :goto_9

    :cond_45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgyv;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhcm;->zzw(ILjava/lang/Object;)V

    goto :goto_9

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhby;->zzk(Lcom/google/android/gms/internal/ads/zzhcm;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgzh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgzh;->zzt:Lcom/google/android/gms/internal/ads/zzhby;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzc:Z

    if-eqz v0, :cond_23

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgzd;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgzd;->zza:Lcom/google/android/gms/internal/ads/zzgyw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgyw;->zzi()Z

    move-result p1

    return p1
.end method
