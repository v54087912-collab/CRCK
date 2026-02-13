# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzftm;
.super Lcom/google/android/gms/internal/ads/zzftf;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzftm;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzftm;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzftm;->zza:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x598df91c

    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Optional.of("

    .line 9
    const-string v2, ")"

    .line 11
    invoke-static {v1, v0, v2}, Lv/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzftf;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzftm;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsw;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "the Function passed to Optional.transform() must not return null."

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfth;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzftm;-><init>(Ljava/lang/Object;)V

    .line 17
    return-object v1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzftm;->zza:Ljava/lang/Object;

    return-object p1
.end method
