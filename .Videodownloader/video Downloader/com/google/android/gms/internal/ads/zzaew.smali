# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzaew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadv;


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzady;

.field private zzg:Lcom/google/android/gms/internal/ads/zzafb;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzaer;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zze:I

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_10

    if-ne p2, v1, :cond_a

    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x400

    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzafb;->zzf(Lcom/google/android/gms/internal/ads/zzl;IZ)I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_2f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zze:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzafb;->zzt(JIIILcom/google/android/gms/internal/ads/zzafa;)V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:I

    goto :goto_34

    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:I

    :goto_34
    return p2
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
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzw(II)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzg:Lcom/google/android/gms/internal/ads/zzafb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzx;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzan()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzm(Lcom/google/android/gms/internal/ads/zzz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzady;->zzG()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:Lcom/google/android/gms/internal/ads/zzady;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaex;

    const-wide v1, -0x7fffffffffffffffL  # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzady;->zzP(Lcom/google/android/gms/internal/ads/zzaeu;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zze:I

    return-void
.end method

.method public final zzf(JJ)V
    .registers 5

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zze:I

    if-ne p1, p2, :cond_c

    goto :goto_d

    :cond_c
    return-void

    :cond_d
    :goto_d
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzadw;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:I

    if-eq v4, v3, :cond_d

    move v3, v1

    goto :goto_e

    :cond_d
    move v3, v2

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzen;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzen;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzN()[B

    move-result-object v5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-virtual {p1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzadl;->zzm([BIIZ)Z

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzen;->zzq()I

    move-result p1

    if-ne p1, v0, :cond_28

    return v1

    :cond_28
    return v2
.end method
