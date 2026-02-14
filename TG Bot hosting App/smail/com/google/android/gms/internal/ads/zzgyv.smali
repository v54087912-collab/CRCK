# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzgyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgyr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzw;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgyr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:Lcom/google/android/gms/internal/ads/zzgzw;

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzgxc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgyr;)Lcom/google/android/gms/internal/ads/zzgyv;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyv;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyv;-><init>(Lcom/google/android/gms/internal/ads/zzgzw;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgyr;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzx;->zzb()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Z

    .line 12
    if-eqz v1, :cond_16

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzd()I

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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzx;->hashCode()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Z

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgwv;->zza:Lcom/google/android/gms/internal/ads/zzgzs;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzs;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zza:Lcom/google/android/gms/internal/ads/zzgyr;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxg;->zzbj()Lcom/google/android/gms/internal/ads/zzgxg;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzcX()Lcom/google/android/gms/internal/ads/zzgyq;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyq;->zzbs()Lcom/google/android/gms/internal/ads/zzgyr;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:Lcom/google/android/gms/internal/ads/zzgzw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zzi(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwr;->zza(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:Lcom/google/android/gms/internal/ads/zzgzw;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzm;->zzq(Lcom/google/android/gms/internal/ads/zzgzw;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzm;->zzp(Lcom/google/android/gms/internal/ads/zzgwr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgze;Lcom/google/android/gms/internal/ads/zzgwq;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzb:Lcom/google/android/gms/internal/ads/zzgzw;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgzw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgvm;)V
    .registers 6

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzc()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzx;->zzf()Lcom/google/android/gms/internal/ads/zzgzx;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 19
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhal;)V
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzf()Ljava/util/Iterator;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgwu;

    .line 28
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()Lcom/google/android/gms/internal/ads/zzhak;

    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/zzhak;->zzi:Lcom/google/android/gms/internal/ads/zzhak;

    .line 34
    if-ne v3, v4, :cond_51

    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zze()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_51

    .line 42
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zzd()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_51

    .line 48
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 50
    if-eqz v3, :cond_45

    .line 52
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zza()I

    .line 55
    move-result v2

    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxy;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zza()Lcom/google/android/gms/internal/ads/zzgyb;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyc;->zzb()Lcom/google/android/gms/internal/ads/zzgvy;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(ILjava/lang/Object;)V

    .line 69
    goto :goto_9

    .line 70
    :cond_45
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwu;->zza()I

    .line 73
    move-result v2

    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzhal;->zzw(ILjava/lang/Object;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 94
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzx;->zzk(Lcom/google/android/gms/internal/ads/zzhal;)V

    .line 97
    return-void
.end method

.method public final zzk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxg;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgxg;->zzt:Lcom/google/android/gms/internal/ads/zzgzx;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzx;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyv;->zzc:Z

    .line 21
    if-eqz v0, :cond_23

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwv;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxc;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxc;->zza:Lcom/google/android/gms/internal/ads/zzgwv;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwv;->zzi()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
