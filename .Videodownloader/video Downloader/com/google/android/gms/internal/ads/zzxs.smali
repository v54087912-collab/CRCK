# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzxs;
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
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzz;->zzj:I

    sub-int/2addr p2, p1

    return p2
.end method
