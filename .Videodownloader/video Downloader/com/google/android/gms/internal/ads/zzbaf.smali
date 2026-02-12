# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbah;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbal;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbal;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbal;->zzc:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_c

    return v0

    :cond_c
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzbal;->zza:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzbal;->zza:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
