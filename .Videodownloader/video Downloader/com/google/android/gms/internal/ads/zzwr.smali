# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzwr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzg;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzzf;

.field public zzd:Lcom/google/android/gms/internal/ads/zzwr;


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p3, 0x10000

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwr;->zze(JI)V

    return-void
.end method


# virtual methods
.method public final zza(J)I
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zza:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:I

    long-to-int p1, p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzwr;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzzf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzzg;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzd:Lcom/google/android/gms/internal/ads/zzwr;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    if-nez v1, :cond_9

    goto :goto_a

    :cond_9
    return-object v0

    :cond_a
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze(JI)V
    .registers 6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzc:Lcom/google/android/gms/internal/ads/zzzf;

    if-nez p3, :cond_6

    const/4 p3, 0x1

    goto :goto_7

    :cond_6
    const/4 p3, 0x0

    :goto_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdd;->zzf(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zza:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:J

    return-void
.end method
