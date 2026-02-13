.class public final Lcom/google/android/gms/internal/ads/iw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/iw0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/iw0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/iw0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/iw0;->c:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iw0;->a:I

    .line 3
    const-string v1, "pvid_s"

    .line 5
    const-string v2, "pvid"

    .line 7
    const-string v3, "pii"

    .line 9
    const/4 v4, -0x1

    .line 10
    iget v5, p0, Lcom/google/android/gms/internal/ads/iw0;->c:I

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Ljava/lang/String;

    .line 14
    packed-switch v0, :pswitch_data_86

    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2c

    .line 25
    if-ne v5, v4, :cond_1b

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {v3, p1}, Lr6/z;->o0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_25} :catch_26

    .line 38
    goto :goto_2c

    .line 39
    :catch_26
    move-exception p1

    .line 40
    const-string v0, "Failed putting gms core app set ID info."

    .line 42
    invoke-static {v0, p1}, Lx2/j0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2c
    :goto_2c
    return-void

    .line 46
    :pswitch_2d  #0x2
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/um;->Ab:Lcom/google/android/gms/internal/ads/nm;

    .line 50
    sget-object v1, Lu2/s;->e:Lu2/s;

    .line 52
    iget-object v1, v1, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4e

    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 74
    const-string v1, "topics"

    .line 76
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4e
    if-eq v5, v4, :cond_57

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 83
    const-string v0, "atps"

    .line 85
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    :cond_57
    return-void

    .line 89
    :pswitch_58  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 93
    const-string v0, "request_id"

    .line 95
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne v5, v0, :cond_6a

    .line 101
    const-string v0, "sod"

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    :cond_6a
    return-void

    .line 108
    :pswitch_6b  #0x0
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 110
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->a:Landroid/os/Bundle;

    .line 112
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_85

    .line 118
    if-ne v5, v4, :cond_78

    .line 120
    goto :goto_85

    .line 121
    :cond_78
    invoke-static {v3, p1}, Lr3/c;->n(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    :cond_85
    :goto_85
    return-void

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_6b  #00000000
        :pswitch_58  #00000001
        :pswitch_2d  #00000002
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iw0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x1
    check-cast p1, Lcom/google/android/gms/internal/ads/n90;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n90;->b:Landroid/os/Bundle;

    .line 11
    const-string v0, "request_id"

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iw0;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_6  #00000001
    .end packed-switch
.end method
