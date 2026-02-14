# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzdy;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzt;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzdy;

    if-eq v1, v0, :cond_f

    goto :goto_1a

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzdw;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:Z

    if-nez v0, :cond_14

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzt;->zza(I)Lcom/google/android/gms/internal/ads/zzt;

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdx;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Lcom/google/android/gms/internal/ads/zzt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_1d
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdx;)V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Z

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzv;)V

    :cond_15
    return-void
.end method
