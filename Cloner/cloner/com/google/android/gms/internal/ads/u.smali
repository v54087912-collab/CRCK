.class public final synthetic Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/u;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/u;->k:Lcom/google/android/gms/internal/ads/u;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/ads/s;

    check-cast p1, Lcom/google/android/gms/internal/ads/s;

    iget p1, p1, Lcom/google/android/gms/internal/ads/s;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/s;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
