.class public final Lcom/google/android/gms/internal/ads/vl1;
.super Lcom/google/android/gms/internal/ads/wl1;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final k:Lcom/google/android/gms/internal/ads/vl1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vl1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wl1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vl1;->k:Lcom/google/android/gms/internal/ads/vl1;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
