# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzxg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzwz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwz;

.field private final zzb:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwz;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzwz;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzwz;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwz;->zza(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzhs;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_11

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhs;->zze:J

    return p3

    :cond_11
    return p1
.end method

.method public final zzb(J)I
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzwz;

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzwz;->zzb(J)I

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzwz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzwz;

    return-object v0
.end method

.method public final zzd()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzwz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwz;->zzd()V

    return-void
.end method

.method public final zze()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxg;->zza:Lcom/google/android/gms/internal/ads/zzwz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwz;->zze()Z

    move-result v0

    return v0
.end method
