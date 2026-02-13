# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzayy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaza;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaze;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaze;

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzaze;->zzc:I

    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzaze;->zzc:I

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzaze;->zza:J

    .line 15
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzaze;->zza:J

    .line 17
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method
