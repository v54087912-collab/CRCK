# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzadt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzads;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:J

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    cmp-long v0, p3, p1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzads;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadv;->zza:Lcom/google/android/gms/internal/ads/zzadv;

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 22
    move-object p1, v0

    .line 23
    :goto_16
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzads;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadt;->zza:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadt;->zzb:Lcom/google/android/gms/internal/ads/zzads;

    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
