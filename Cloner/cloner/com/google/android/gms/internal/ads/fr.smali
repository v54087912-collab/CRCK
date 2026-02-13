.class public final Lcom/google/android/gms/internal/ads/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lu2/a;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gr;ZLu2/a;Ljava/util/HashMap;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fr;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fr;->c:Lu2/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fr;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fr;->e:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fr;->a:Z

    return-void
.end method


# virtual methods
.method public final T(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fr;->a:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->c:Lu2/a;

    if-eqz p1, :cond_12

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fr;->b:Z

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/te0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/te0;->D()V

    :cond_12
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fr;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fr;->e:Ljava/util/Map;

    const-string v2, "event_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fr;->d:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    const-string p1, "openIntentAsync"

    invoke-interface {v0, p1, v2}, Lcom/google/android/gms/internal/ads/is;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2f
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method
