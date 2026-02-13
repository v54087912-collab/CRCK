.class public final Lcom/google/android/gms/internal/ads/fx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/fx0;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fx0;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fx0;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_46

    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 12
    :try_start_b
    const-string v0, "pii"

    .line 14
    invoke-static {v0, p1}, Lr6/z;->o0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "doritos"

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v0, "doritos_v2"

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_1f} :catch_20

    .line 32
    goto :goto_25

    .line 33
    :catch_20
    const-string p1, "Failed putting doritos string."

    .line 35
    invoke-static {p1}, Lx2/j0;->k(Ljava/lang/String;)V

    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 43
    check-cast v2, Lorg/json/JSONObject;

    .line 45
    if-eqz v2, :cond_37

    .line 47
    const-string v0, "fwd_cld"

    .line 49
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_37
    check-cast v1, Lorg/json/JSONObject;

    .line 58
    if-eqz v1, :cond_44

    .line 60
    const-string v0, "fwd_common_cld"

    .line 62
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fx0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx0;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 17
    const-string v1, "fwd_common_cld"

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_19
    return-void

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method
