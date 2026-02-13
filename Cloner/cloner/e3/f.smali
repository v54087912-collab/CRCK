.class public final synthetic Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le3/f;->a:I

    .line 6
    iput-object p2, p0, Le3/f;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)La5/a;
    .registers 7

    .line 1
    iget v0, p0, Le3/f;->a:I

    .line 3
    iget-object v1, p0, Le3/f;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_7a

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/mo0;

    .line 10
    new-instance v0, Le3/v;

    .line 12
    new-instance v2, Landroid/util/JsonReader;

    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 16
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/mo0;->a:Ljava/io/InputStream;

    .line 18
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 21
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mo0;->b:Lcom/google/android/gms/internal/ads/ax;

    .line 26
    invoke-direct {v0, v2, p1}, Le3/v;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/ax;)V

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/ax;

    .line 31
    :try_start_1e
    sget-object p1, Lu2/r;->g:Lu2/r;

    .line 33
    iget-object p1, p1, Lu2/r;->a:Ly2/e;

    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ax;->k:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p1, v2}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Le3/v;->b:Ljava/lang/String;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    const-string p1, "{}"

    .line 50
    iput-object p1, v0, Le3/v;->b:Ljava/lang/String;

    .line 52
    :goto_33
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ax;->x:Landroid/os/Bundle;

    .line 54
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_49

    .line 60
    :try_start_3b
    sget-object v1, Lu2/r;->g:Lu2/r;

    .line 62
    iget-object v1, v1, Lu2/r;->a:Ly2/e;

    .line 64
    invoke-virtual {v1, p1}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, v0, Le3/v;->c:Ljava/lang/String;
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_49} :catch_49

    .line 74
    :catch_49
    :cond_49
    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4e  #0x1
    check-cast v1, Le3/m;

    .line 81
    check-cast p1, Landroid/net/Uri;

    .line 83
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 85
    invoke-virtual {v1, v0}, Le3/m;->Z5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/so1;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Le3/i;

    .line 91
    invoke-direct {v2, p1}, Le3/i;-><init>(Landroid/net/Uri;)V

    .line 94
    iget-object p1, v1, Le3/m;->q:Lcom/google/android/gms/internal/ads/bp1;

    .line 96
    invoke-static {v0, v2, p1}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_64  #0x0
    check-cast v1, Le3/m;

    .line 103
    check-cast p1, Ljava/util/ArrayList;

    .line 105
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 107
    invoke-virtual {v1, v0}, Le3/m;->Z5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/so1;

    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Le3/h;

    .line 113
    invoke-direct {v2, v1, p1}, Le3/h;-><init>(Le3/m;Ljava/util/List;)V

    .line 116
    iget-object p1, v1, Le3/m;->q:Lcom/google/android/gms/internal/ads/bp1;

    .line 118
    invoke-static {v0, v2, p1}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_64  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method
