# classes.dex

.class public Lcom/google/android/gms/internal/ads/zzadh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadg;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    .line 6
    const-wide/16 p1, 0x0

    .line 8
    cmp-long v0, p3, p1

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 12
    if-nez v0, :cond_10

    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadj;

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 22
    move-object p1, v0

    .line 23
    :goto_16
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Lcom/google/android/gms/internal/ads/zzadg;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadh;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadh;->zzb:Lcom/google/android/gms/internal/ads/zzadg;

    .line 3
    return-object p1
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
