.class public final Lcom/google/android/gms/internal/ads/jv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/jv0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jv0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jv0;->a:I

    .line 3
    const-string v1, "ms"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jv0;->b:Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_5a

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    :try_start_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_23

    .line 18
    const-string v0, "pii"

    .line 20
    invoke-static {v0, p1}, Lr6/z;->o0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "adsid"

    .line 26
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_23

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string v0, "Failed putting trustless token."

    .line 33
    invoke-static {v0, p1}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :pswitch_24  #0x4
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    :try_start_26
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_30

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    const-string v0, "Failed putting Ad ID."

    .line 46
    invoke-static {v0, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31  #0x3
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 54
    const-string v0, "omid_v"

    .line 56
    invoke-static {v0, v2, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    return-void

    .line 60
    :pswitch_3b  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 64
    const-string v0, "key_schema"

    .line 66
    invoke-static {v0, v2, p1}, Lr3/c;->h1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    return-void

    .line 70
    :pswitch_45  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :pswitch_4d  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 80
    if-eqz v2, :cond_58

    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 84
    const-string v0, "arek"

    .line 86
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4d  #00000000
        :pswitch_45  #00000001
        :pswitch_3b  #00000002
        :pswitch_31  #00000003
        :pswitch_24  #00000004
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
