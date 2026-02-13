# classes2.dex

.class final Lcom/google/android/gms/internal/play_billing/zzeg;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeo;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzec;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzff;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzce;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzce;->zzf(Lcom/google/android/gms/internal/play_billing/zzec;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 16
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)Lcom/google/android/gms/internal/play_billing/zzeg;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzeg;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeg;-><init>(Lcom/google/android/gms/internal/play_billing/zzff;Lcom/google/android/gms/internal/play_billing/zzce;Lcom/google/android/gms/internal/play_billing/zzec;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzb(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc:Z

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzc()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_19
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc:Z

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzci;->zza:Lcom/google/android/gms/internal/play_billing/zzfb;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfb;->hashCode()I

    .line 28
    move-result p1

    .line 29
    add-int/2addr v0, p1

    .line 30
    :cond_1d
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:Lcom/google/android/gms/internal/play_billing/zzec;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzl()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzec;->zzE()Lcom/google/android/gms/internal/play_billing/zzeb;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzeb;->zzg()Lcom/google/android/gms/internal/play_billing/zzec;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzg(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzd(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzq(Lcom/google/android/gms/internal/play_billing/zzff;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzp(Lcom/google/android/gms/internal/play_billing/zzce;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzc()Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 9
    move-result-object p4

    .line 10
    if-eq p3, p4, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfg;->zzf()Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p2, Lcom/google/android/gms/internal/play_billing/zzcs;->zzc:Lcom/google/android/gms/internal/play_billing/zzfg;

    .line 19
    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzco;

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzci;->zzf()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzch;

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->zze()Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfw;->zzi:Lcom/google/android/gms/internal/play_billing/zzfw;

    .line 35
    if-ne v3, v4, :cond_52

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->zzg()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_52

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->zzf()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_52

    .line 49
    instance-of v3, v1, Lcom/google/android/gms/internal/play_billing/zzdf;

    .line 51
    if-eqz v3, :cond_46

    .line 53
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->zza()I

    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdf;

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdi;->zzb()Lcom/google/android/gms/internal/play_billing/zzbq;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzw(ILjava/lang/Object;)V

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzch;->zza()I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzw(ILjava/lang/Object;)V

    .line 82
    goto :goto_a

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfx;)V

    .line 100
    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzb:Lcom/google/android/gms/internal/play_billing/zzff;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzff;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc:Z

    .line 21
    if-eqz v0, :cond_27

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzci;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_27
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzeg;->zzd:Lcom/google/android/gms/internal/play_billing/zzce;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzce;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzci;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzci;->zzj()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
