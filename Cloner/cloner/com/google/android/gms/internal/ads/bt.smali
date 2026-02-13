.class public final Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/js;
.implements Lcom/google/android/gms/internal/ads/at;


# instance fields
.field public final k:Lcom/google/android/gms/internal/ads/at;

.field public final l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/at;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->k:Lcom/google/android/gms/internal/ads/at;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->l:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 3
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 5
    invoke-virtual {v0, p2}, Ly2/e;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    goto :goto_11

    .line 13
    :catch_c
    const-string p1, "Could not convert parameters to JSON."

    .line 15
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    .line 18
    :goto_11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->k:Lcom/google/android/gms/internal/ads/at;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ns;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->k:Lcom/google/android/gms/internal/ads/at;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/at;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/h;->b(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->k:Lcom/google/android/gms/internal/ads/at;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/at;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ar;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->l:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/activity/h;->a(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/activity/h;->a(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
