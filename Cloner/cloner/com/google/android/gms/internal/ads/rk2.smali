.class public final synthetic Lcom/google/android/gms/internal/ads/rk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/rk2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rk2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rk2;->k:Lcom/google/android/gms/internal/ads/rk2;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/ads/gi2;

    check-cast p1, Lcom/google/android/gms/internal/ads/gi2;

    iget p2, p2, Lcom/google/android/gms/internal/ads/gi2;->i:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/gi2;->i:I

    sub-int/2addr p2, p1

    return p2
.end method
