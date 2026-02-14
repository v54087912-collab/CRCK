# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyq;


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zzyp;

.field public zzd:Lcom/google/android/gms/internal/ads/zzwc;


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 p3, 0x10000

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwc;->zze(JI)V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyp;->zzb:I

    .line 8
    long-to-int p1, p1

    .line 9
    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzwc;
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    return-object v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzyp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzyq;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzd:Lcom/google/android/gms/internal/ads/zzwc;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

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

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 3
    if-nez p3, :cond_6

    .line 5
    const/4 p3, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p3, 0x0

    .line 8
    :goto_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcv;->zzf(Z)V

    .line 11
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zza:J

    .line 13
    const-wide/32 v0, 0x10000

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 19
    return-void
.end method
