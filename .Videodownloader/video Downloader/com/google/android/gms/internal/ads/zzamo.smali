# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzamo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzame;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzame;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzame;->zzb:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/zzame;->zzb:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
