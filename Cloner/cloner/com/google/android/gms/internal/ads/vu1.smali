.class public final Lcom/google/android/gms/internal/ads/vu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/l32;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l32;->a([B)Lcom/google/android/gms/internal/ads/l32;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/l32;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Iterable;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->a:Ljava/util/Map;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/l32;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x5

    .line 13
    if-lt v2, v3, :cond_1e

    .line 15
    array-length v2, p1

    .line 16
    if-le v3, v2, :cond_12

    .line 18
    move v3, v2

    .line 19
    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/ads/l32;

    .line 21
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/l32;-><init>([BI)V

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/List;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    if-nez v1, :cond_2a

    .line 34
    if-eqz p1, :cond_24

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    if-nez v1, :cond_2d

    .line 45
    return-object p1

    .line 46
    :cond_2d
    if-nez p1, :cond_30

    .line 48
    return-object v1

    .line 49
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/cj1;

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/cj1;-><init>(Lcom/google/android/gms/internal/ads/vu1;Ljava/util/List;Ljava/util/List;)V

    .line 54
    return-object v0
.end method
