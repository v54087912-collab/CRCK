# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;
.source "SourceFile"

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

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzn;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/zzzn;

    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzn;->zzc:F

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzzn;->zzc:F

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
