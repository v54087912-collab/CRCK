.class public final synthetic Lcom/google/android/gms/internal/ads/wq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/wq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wq;->k:Lcom/google/android/gms/internal/ads/wq;

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zq;->a:Lcom/google/android/gms/internal/ads/oq;

    .line 5
    const-string v0, "tx"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, "ty"

    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const-string v2, "td"

    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    :try_start_1c
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result p2

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->L0()Lcom/google/android/gms/internal/ads/vf;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_33

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vf;->b:Lcom/google/android/gms/internal/ads/sf;

    .line 49
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/sf;->a(III)V
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_33} :catch_34

    .line 52
    :cond_33
    return-void

    .line 53
    :catch_34
    const-string p1, "Could not parse touch parameters from gmsg."

    .line 55
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 58
    return-void
.end method
