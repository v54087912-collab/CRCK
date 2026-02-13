.class public final Lcom/google/android/gms/internal/ads/fy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/fy0;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy0;->a:I

    .line 3
    const-string v1, "device"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Landroid/os/Bundle;

    .line 7
    packed-switch v0, :pswitch_data_56

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    if-eqz v2, :cond_2a

    .line 14
    :try_start_d
    invoke-static {v1, p1}, Lr6/z;->o0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "play_store"

    .line 20
    invoke-static {v0, p1}, Lr6/z;->o0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "parental_controls"

    .line 26
    sget-object v1, Lu2/r;->g:Lu2/r;

    .line 28
    iget-object v1, v1, Lu2/r;->a:Ly2/e;

    .line 30
    invoke-virtual {v1, v2}, Ly2/e;->k(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_24} :catch_25

    .line 37
    goto :goto_2a

    .line 38
    :catch_25
    const-string p1, "Failed putting parental controls bundle."

    .line 40
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void

    .line 44
    :pswitch_2b  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 46
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3a

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 54
    const-string v0, "shared_pref"

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_3a
    return-void

    .line 60
    :pswitch_3b  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 62
    if-eqz v2, :cond_44

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 69
    :cond_44
    return-void

    .line 70
    :pswitch_45  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 74
    invoke-static {v1, p1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    move-result-object v0

    .line 78
    const-string v3, "android_mem_info"

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_3b  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fy0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy0;->b:Landroid/os/Bundle;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    return-void

    .line 9
    :pswitch_8  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 11
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 19
    const-string v0, "shared_pref"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_17
    return-void

    .line 25
    :pswitch_18  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 27
    if-eqz v1, :cond_21

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34
    :cond_21
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_18  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
