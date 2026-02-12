# classes3.dex

.class final Lcom/google/android/gms/internal/measurement/zznp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zznl;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzoh;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzlr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzoh;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zznl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzoh;

    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzmb;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznl;

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/measurement/zzoh;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zznl;)Lcom/google/android/gms/internal/measurement/zznp;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznp;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznp;-><init>(Lcom/google/android/gms/internal/measurement/zzoh;Lcom/google/android/gms/internal/measurement/zzlr;Lcom/google/android/gms/internal/measurement/zznl;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Lcom/google/android/gms/internal/measurement/zznl;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzme;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzch()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzcC()Lcom/google/android/gms/internal/measurement/zznk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznk;->zzbf()Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:Z

    if-eqz v0, :cond_23

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .registers 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:Z

    if-eqz v1, :cond_1a

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlv;->zza:Lcom/google/android/gms/internal/measurement/zzod;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzod;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1a
    return v0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzny;->zzD(Lcom/google/android/gms/internal/measurement/zzoh;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzny;->zzC(Lcom/google/android/gms/internal/measurement/zzlr;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .registers 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoi;->zzh()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzc:Z

    if-eqz v1, :cond_16

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlv;->zzg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_16
    return v0
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzou;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlv;->zzc()Ljava/util/Iterator;

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

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlu;->zzc()Lcom/google/android/gms/internal/measurement/zzot;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzot;->zzi:Lcom/google/android/gms/internal/measurement/zzot;

    if-ne v3, v4, :cond_51

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlu;->zzd()Z

    move-result v3

    if-nez v3, :cond_51

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlu;->zze()Z

    move-result v3

    if-nez v3, :cond_51

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzms;

    if-eqz v3, :cond_45

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzms;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzms;->zza()Lcom/google/android/gms/internal/measurement/zzmu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmv;->zzc()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzou;->zzv(ILjava/lang/Object;)V

    goto :goto_9

    :cond_45
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzou;->zzv(ILjava/lang/Object;)V

    goto :goto_9

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_59
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzoi;->zzf(Lcom/google/android/gms/internal/measurement/zzou;)V

    return-void
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkv;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoi;->zzb()Lcom/google/android/gms/internal/measurement/zzoi;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzoi;

    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmb;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzb:Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzoh;->zzb(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmb;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlv;->zze()Z

    move-result p1

    return p1
.end method
