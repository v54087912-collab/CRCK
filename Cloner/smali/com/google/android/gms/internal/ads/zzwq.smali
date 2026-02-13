# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaf;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaf;

    .line 5
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
