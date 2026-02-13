.class public final Lcom/google/android/gms/internal/ads/hy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/hy0;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_84

    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 8
    :try_start_7
    const-string v0, "eid"

    .line 10
    const-string v1, ","

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/List;

    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1c

    .line 24
    :catch_17
    const-string p1, "Failed putting experiment ids."

    .line 26
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 29
    :goto_1c
    return-void

    .line 30
    :pswitch_1d  #0x2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/l01;

    .line 34
    check-cast p1, Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_26
    const-string v1, "gms_sdk_env"

    .line 41
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l01;->a:Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_33

    .line 47
    :catch_2e
    const-string p1, "Failed putting version constants."

    .line 49
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 52
    :goto_33
    return-void

    .line 53
    :pswitch_34  #0x1
    check-cast p1, Lorg/json/JSONObject;

    .line 55
    :try_start_36
    const-string v0, "cache_state"

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Ljava/lang/Object;

    .line 59
    check-cast v1, Lorg/json/JSONObject;

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3f} :catch_40

    .line 64
    goto :goto_45

    .line 65
    :catch_40
    const-string p1, "Unable to get cache_state"

    .line 67
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 70
    :goto_45
    return-void

    .line 71
    :pswitch_46  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/f31;

    .line 77
    if-eqz v0, :cond_83

    .line 79
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->bd:Lcom/google/android/gms/internal/ads/nm;

    .line 81
    sget-object v2, Lu2/s;->e:Lu2/s;

    .line 83
    iget-object v2, v2, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_83

    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 99
    const-string v1, "render_in_browser"

    .line 101
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/f31;->c:Ljava/lang/Object;

    .line 103
    monitor-enter v2

    .line 104
    :try_start_67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f31;->c()V

    .line 107
    iget v3, v0, Lcom/google/android/gms/internal/ads/f31;->e:I

    .line 109
    const/4 v4, 0x2

    .line 110
    if-ne v3, v4, :cond_71

    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v3, 0x0

    .line 115
    :goto_72
    monitor-exit v2
    :try_end_73
    .catchall {:try_start_67 .. :try_end_73} :catchall_80

    .line 116
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    const-string v1, "disable_ml"

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f31;->b()Z

    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    goto :goto_83

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    :try_start_81
    monitor-exit v2
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 131
    throw p1

    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_46  #00000000
        :pswitch_34  #00000001
        :pswitch_1d  #00000002
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
