.class public final synthetic Lcom/google/android/gms/internal/ads/xk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/xk2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xk2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xk2;->k:Lcom/google/android/gms/internal/ads/xk2;

    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p2, Ljava/util/List;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/nl2;->k:Lcom/google/android/gms/internal/ads/nl2;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ol2;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/il2;->k:Lcom/google/android/gms/internal/ads/il2;

    .line 15
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/ol2;

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/ads/jl2;->k:Lcom/google/android/gms/internal/ads/jl2;

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/jl2;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk1;->f(I)Lcom/google/android/gms/internal/ads/ok1;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    move-result v1

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ok1;->b(II)Lcom/google/android/gms/internal/ads/ok1;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/kl2;->k:Lcom/google/android/gms/internal/ads/kl2;

    .line 45
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/ads/ol2;

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/ll2;->k:Lcom/google/android/gms/internal/ads/ll2;

    .line 53
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/ol2;

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/ml2;->k:Lcom/google/android/gms/internal/ads/ml2;

    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ok1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ok1;->e()I

    .line 68
    move-result p1

    .line 69
    return p1
.end method
