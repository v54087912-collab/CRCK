.class public final synthetic Lcom/google/android/gms/internal/ads/kl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/kl2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kl2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/kl2;->k:Lcom/google/android/gms/internal/ads/kl2;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/ol2;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ol2;

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ol2;->d(Lcom/google/android/gms/internal/ads/ol2;Lcom/google/android/gms/internal/ads/ol2;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
