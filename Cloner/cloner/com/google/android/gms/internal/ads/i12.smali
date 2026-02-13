.class public final Lcom/google/android/gms/internal/ads/i12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/av1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/i12;

.field public static final b:Lcom/google/android/gms/internal/ads/wu1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i12;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/i12;->a:Lcom/google/android/gms/internal/ads/i12;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/yc0;->l:Lcom/google/android/gms/internal/ads/yc0;

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/wu1;

    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/cu1;

    .line 14
    const-class v3, Lcom/google/android/gms/internal/ads/aq1;

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/wu1;-><init>(Lcom/google/android/gms/internal/ads/xu1;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/wu1;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/aq1;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/aq1;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/eu1;Lcom/google/android/gms/internal/ads/hj0;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eu1;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_11

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/ku1;->b:Lcom/google/android/gms/internal/ads/ku1;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ku1;->a()Lcom/google/android/gms/internal/ads/ju1;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    :cond_11
    new-instance p2, Lcom/google/android/gms/internal/ads/i22;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp1;->c()Lcom/google/android/gms/internal/ads/vp1;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/hj0;->f(Lcom/google/android/gms/internal/ads/vp1;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/google/android/gms/internal/ads/aq1;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wp1;->c()Lcom/google/android/gms/internal/ads/vp1;

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    return-object p2
.end method
