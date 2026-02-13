# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgzn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhae;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhas;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgxj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzgzj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    .line 6
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzgxu;

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzd:Lcom/google/android/gms/internal/ads/zzgxj;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    .line 14
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzgzj;)Lcom/google/android/gms/internal/ads/zzgzn;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzn;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzn;-><init>(Lcom/google/android/gms/internal/ads/zzhas;Lcom/google/android/gms/internal/ads/zzgxj;Lcom/google/android/gms/internal/ads/zzgzj;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhat;->zzb()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Z

    .line 12
    if-eqz v1, :cond_16

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzd()I

    .line 21
    move-result p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_16
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhat;->hashCode()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Z

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxn;->zza:Lcom/google/android/gms/internal/ads/zzhao;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhao;->hashCode()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr v0, p1

    .line 27
    :cond_1a
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zza:Lcom/google/android/gms/internal/ads/zzgzj;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbj()Lcom/google/android/gms/internal/ads/zzgxy;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzj;->zzcZ()Lcom/google/android/gms/internal/ads/zzgzi;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzi;->zzbs()Lcom/google/android/gms/internal/ads/zzgzj;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhas;->zzi(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzd:Lcom/google/android/gms/internal/ads/zzgxj;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxj;->zza(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhag;->zzq(Lcom/google/android/gms/internal/ads/zzhas;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzd:Lcom/google/android/gms/internal/ads/zzgxj;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhag;->zzp(Lcom/google/android/gms/internal/ads/zzgxj;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgxi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:Lcom/google/android/gms/internal/ads/zzhas;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzhas;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgwa;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzc()Lcom/google/android/gms/internal/ads/zzhat;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhat;->zzf()Lcom/google/android/gms/internal/ads/zzhat;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 19
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhbh;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxu;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzf()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_59

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxm;

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzc()Lcom/google/android/gms/internal/ads/zzhbg;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhbg;->zzi:Lcom/google/android/gms/internal/ads/zzhbg;

    .line 34
    if-ne v3, v4, :cond_51

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zze()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_51

    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zzd()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_51

    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 50
    if-eqz v3, :cond_45

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zza()I

    .line 55
    move-result v2

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgyr;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyr;->zza()Lcom/google/android/gms/internal/ads/zzgyt;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyu;->zzb()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzw(ILjava/lang/Object;)V

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->zza()I

    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhbh;->zzw(ILjava/lang/Object;)V

    .line 81
    goto :goto_9

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "Found invalid MessageSet item."

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhat;->zzk(Lcom/google/android/gms/internal/ads/zzhbh;)V

    .line 97
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgxy;->zzt:Lcom/google/android/gms/internal/ads/zzhat;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhat;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Z

    .line 21
    if-eqz v0, :cond_23

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxu;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgxn;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxu;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxu;->zza:Lcom/google/android/gms/internal/ads/zzgxn;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzi()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
