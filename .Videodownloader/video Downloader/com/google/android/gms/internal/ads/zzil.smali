# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzml;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzik;

.field private zzc:Lcom/google/android/gms/internal/ads/zzma;

.field private zzd:Lcom/google/android/gms/internal/ads/zzlb;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzik;Lcom/google/android/gms/internal/ads/zzdj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzb:Lcom/google/android/gms/internal/ads/zzik;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzml;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Lcom/google/android/gms/internal/ads/zzdj;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzml;->zza()J

    move-result-wide v0

    goto :goto_14

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zza()J

    move-result-wide v0

    :goto_14
    return-wide v0
.end method

.method public final zzb(Z)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    if-eqz v0, :cond_69

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzma;->zzX()Z

    move-result v0

    if-nez v0, :cond_69

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzma;->zzcU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_69

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzma;->zzY()Z

    move-result v0

    if-nez v0, :cond_28

    if-nez p1, :cond_69

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzma;->zzR()Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_69

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlb;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Z

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzml;->zza()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-gez v3, :cond_43

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzml;->zze()V

    goto :goto_75

    :cond_43
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Z

    if-eqz v3, :cond_4d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzml;->zzd()V

    :cond_4d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzml;->zzb(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzml;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzml;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzb:Lcom/google/android/gms/internal/ads/zzik;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzik;->zzc(Lcom/google/android/gms/internal/ads/zzbb;)V

    goto :goto_75

    :cond_69
    :goto_69
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Z

    if-eqz p1, :cond_75

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzml;->zzd()V

    :cond_75
    :goto_75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzil;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Lcom/google/android/gms/internal/ads/zzlb;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    goto :goto_f

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzml;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzma;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Z

    :cond_c
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzma;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzin;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzma;->zzm()Lcom/google/android/gms/internal/ads/zzlb;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Lcom/google/android/gms/internal/ads/zzlb;

    if-eq v0, v1, :cond_28

    if-nez v1, :cond_1a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Lcom/google/android/gms/internal/ads/zzlb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzc:Lcom/google/android/gms/internal/ads/zzma;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzml;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzin;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzin;

    move-result-object p1

    throw p1

    :cond_28
    return-void
.end method

.method public final zzf(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzml;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbb;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Lcom/google/android/gms/internal/ads/zzlb;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzlb;->zzc()Lcom/google/android/gms/internal/ads/zzbb;

    move-result-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzml;->zzg(Lcom/google/android/gms/internal/ads/zzbb;)V

    return-void
.end method

.method public final zzh()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzml;->zzd()V

    return-void
.end method

.method public final zzi()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zza:Lcom/google/android/gms/internal/ads/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzml;->zze()V

    return-void
.end method

.method public final zzj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zze:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzil;->zzd:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzj()Z

    move-result v0

    return v0
.end method
