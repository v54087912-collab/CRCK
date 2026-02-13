# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field public final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzz;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzz;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 13
    if-eq v1, v0, :cond_f

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdy;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzdw;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzz;->zza(I)Lcom/google/android/gms/internal/ads/zzz;

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdw;->zza(Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdx;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:Z

    .line 3
    if-nez v0, :cond_1d

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Z

    .line 7
    if-eqz v0, :cond_1d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzz;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Z

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdx;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzd:Z

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Z

    .line 6
    if-eqz v0, :cond_15

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzc:Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzab;)V

    .line 22
    :cond_15
    return-void
.end method
