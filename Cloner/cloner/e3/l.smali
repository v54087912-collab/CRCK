.class public final synthetic Le3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:Le3/m;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/lj0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le3/m;[Lcom/google/android/gms/internal/ads/lj0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/l;->a:Le3/m;

    iput-object p2, p0, Le3/l;->b:[Lcom/google/android/gms/internal/ads/lj0;

    iput-object p3, p0, Le3/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)La5/a;
    .registers 10

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lj0;

    .line 3
    iget-object v0, p0, Le3/l;->a:Le3/m;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Le3/l;->b:[Lcom/google/android/gms/internal/ads/lj0;

    .line 11
    aput-object p1, v2, v1

    .line 13
    iget-object v1, v0, Le3/m;->m:Landroid/content/Context;

    .line 15
    iget-object v2, v0, Le3/m;->s:Lcom/google/android/gms/internal/ads/jw;

    .line 17
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jw;->l:Ljava/util/Map;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jw;->k:Landroid/view/View;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v1, v3, v3, v2, v4}, Ln2/w;->v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Le3/m;->m:Landroid/content/Context;

    .line 28
    iget-object v3, v0, Le3/m;->s:Lcom/google/android/gms/internal/ads/jw;

    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jw;->k:Landroid/view/View;

    .line 32
    invoke-static {v2, v3}, Ln2/w;->s(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v0, Le3/m;->s:Lcom/google/android/gms/internal/ads/jw;

    .line 38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jw;->k:Landroid/view/View;

    .line 40
    invoke-static {v3}, Ln2/w;->t(Landroid/view/View;)Lorg/json/JSONObject;

    .line 43
    move-result-object v3

    .line 44
    iget-object v5, v0, Le3/m;->m:Landroid/content/Context;

    .line 46
    iget-object v6, v0, Le3/m;->s:Lcom/google/android/gms/internal/ads/jw;

    .line 48
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jw;->k:Landroid/view/View;

    .line 50
    invoke-static {v5, v6}, Ln2/w;->u(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 59
    const-string v7, "asset_view_signal"

    .line 61
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v1, "ad_view_signal"

    .line 66
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "scroll_view_signal"

    .line 71
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "lock_screen_signal"

    .line 76
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 81
    iget-object v2, p0, Le3/l;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_67

    .line 89
    iget-object v1, v0, Le3/m;->m:Landroid/content/Context;

    .line 91
    iget-object v3, v0, Le3/m;->u:Landroid/graphics/Point;

    .line 93
    iget-object v0, v0, Le3/m;->t:Landroid/graphics/Point;

    .line 95
    invoke-static {v4, v1, v3, v0}, Ln2/w;->w(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 98
    move-result-object v0

    .line 99
    const-string v1, "click_signal"

    .line 101
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    :cond_67
    invoke-virtual {p1, v2, v6}, Lcom/google/android/gms/internal/ads/lj0;->a(Ljava/lang/String;Lorg/json/JSONObject;)La5/a;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
