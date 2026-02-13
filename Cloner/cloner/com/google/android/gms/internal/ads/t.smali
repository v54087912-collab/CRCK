.class public final synthetic Lcom/google/android/gms/internal/ads/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/t;->k:Lcom/google/android/gms/internal/ads/t;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/ads/s;

    check-cast p1, Lcom/google/android/gms/internal/ads/s;

    iget p1, p1, Lcom/google/android/gms/internal/ads/s;->c:F

    iget p2, p2, Lcom/google/android/gms/internal/ads/s;->c:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
