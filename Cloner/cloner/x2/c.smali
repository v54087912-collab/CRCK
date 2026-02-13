.class public final synthetic Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lx2/j;


# direct methods
.method public synthetic constructor <init>(Lx2/j;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lx2/c;->k:I

    .line 6
    iput-object p1, p0, Lx2/c;->l:Lx2/j;

    .line 8
    return-void
.end method

.method private final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Lx2/c;->l:Lx2/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 8
    iget-object v2, v1, Lt2/n;->o:Lx2/m;

    .line 10
    iget-object v3, v0, Lx2/j;->a:Landroid/content/Context;

    .line 12
    iget-object v4, v0, Lx2/j;->d:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lx2/j;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v5, Lcom/google/android/gms/internal/ads/um;->E5:Lcom/google/android/gms/internal/ads/nm;

    .line 21
    sget-object v6, Lu2/s;->e:Lu2/s;

    .line 23
    iget-object v7, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 25
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3, v5, v4, v0}, Lx2/m;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-static {v3, v5, v0}, Lx2/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v7, :cond_38

    .line 50
    const-string v0, "Not linked for in app preview."

    .line 52
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 55
    goto/16 :goto_d1

    .line 57
    :cond_38
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    :try_start_3c
    new-instance v7, Lorg/json/JSONObject;

    .line 63
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v5, "gct"

    .line 68
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    const-string v9, "status"

    .line 74
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    iput-object v7, v2, Lx2/m;->f:Ljava/lang/String;

    .line 80
    sget-object v7, Lcom/google/android/gms/internal/ads/um;->pa:Lcom/google/android/gms/internal/ads/nm;

    .line 82
    iget-object v6, v6, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 84
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_8a

    .line 97
    const-string v6, "0"

    .line 99
    iget-object v9, v2, Lx2/m;->f:Ljava/lang/String;

    .line 101
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_72

    .line 107
    const-string v6, "2"

    .line 109
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_74

    .line 115
    :cond_72
    move v6, v8

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    move v6, v7

    .line 118
    goto :goto_78

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_cc

    .line 121
    :goto_78
    invoke-virtual {v2, v6}, Lx2/m;->f(Z)V

    .line 124
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sz;->i()Lx2/m0;

    .line 129
    move-result-object v1

    .line 130
    if-nez v6, :cond_86

    .line 132
    const-string v6, ""

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object v6, v4

    .line 136
    :goto_87
    invoke-virtual {v1, v6}, Lx2/m0;->i(Ljava/lang/String;)V
    :try_end_8a
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_8a} :catch_76

    .line 139
    :cond_8a
    iget-object v1, v2, Lx2/m;->a:Ljava/lang/Object;

    .line 141
    monitor-enter v1

    .line 142
    :try_start_8d
    iput-object v5, v2, Lx2/m;->c:Ljava/lang/String;

    .line 144
    monitor-exit v1
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_c9

    .line 145
    iget-object v1, v2, Lx2/m;->f:Ljava/lang/String;

    .line 147
    const-string v5, "2"

    .line 149
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_a5

    .line 155
    const-string v0, "Creative is not pushed for this device."

    .line 157
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 160
    const-string v0, "There was no creative pushed from DFP to the device."

    .line 162
    invoke-virtual {v2, v3, v0, v7, v7}, Lx2/m;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 165
    goto :goto_d6

    .line 166
    :cond_a5
    const-string v5, "1"

    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_b6

    .line 174
    const-string v1, "The app is not linked for creative preview."

    .line 176
    invoke-static {v1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2, v3, v4, v0}, Lx2/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_d6

    .line 183
    :cond_b6
    const-string v0, "0"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_d6

    .line 191
    const-string v0, "Device is linked for in app preview."

    .line 193
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 196
    const-string v0, "The device is successfully linked for creative preview."

    .line 198
    invoke-virtual {v2, v3, v0, v7, v8}, Lx2/m;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 201
    goto :goto_d6

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    :try_start_ca
    monitor-exit v1
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    .line 204
    throw v0

    .line 205
    :goto_cc
    const-string v1, "Fail to get in app preview response json."

    .line 207
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :goto_d1
    const-string v0, "In-app preview failed to load because of a system error. Please try again later."

    .line 212
    invoke-virtual {v2, v3, v0, v8, v8}, Lx2/m;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 215
    :cond_d6
    :goto_d6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx2/c;->k:I

    .line 3
    packed-switch v0, :pswitch_data_84

    .line 6
    iget-object v0, p0, Lx2/c;->l:Lx2/j;

    .line 8
    const/4 v1, 0x4

    .line 9
    iput v1, v0, Lx2/j;->g:I

    .line 11
    invoke-virtual {v0}, Lx2/j;->b()V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x5
    iget-object v0, p0, Lx2/c;->l:Lx2/j;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 22
    iget-object v1, v1, Lt2/n;->o:Lx2/m;

    .line 24
    iget-object v0, v0, Lx2/j;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v1, v0}, Lx2/m;->a(Landroid/content/Context;)V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x4
    iget-object v0, p0, Lx2/c;->l:Lx2/j;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 37
    iget-object v1, v1, Lt2/n;->o:Lx2/m;

    .line 39
    iget-object v0, v0, Lx2/j;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v1, v0}, Lx2/m;->a(Landroid/content/Context;)V

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x3
    iget-object v0, p0, Lx2/c;->l:Lx2/j;

    .line 47
    iget-object v1, v0, Lx2/j;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v0, v1}, Lx2/j;->d(Landroid/content/Context;)V

    .line 52
    return-void

    .line 53
    :pswitch_34  #0x2
    iget-object v0, p0, Lx2/c;->l:Lx2/j;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 60
    iget-object v1, v1, Lt2/n;->o:Lx2/m;

    .line 62
    iget-object v2, v0, Lx2/j;->d:Ljava/lang/String;

    .line 64
    iget-object v3, v0, Lx2/j;->e:Ljava/lang/String;

    .line 66
    iget-object v4, v0, Lx2/j;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Lx2/m;->h()Z

    .line 71
    move-result v5

    .line 72
    iget-object v0, v0, Lx2/j;->a:Landroid/content/Context;

    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lx2/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    move-result v6

    .line 78
    iget-object v7, v1, Lx2/m;->a:Ljava/lang/Object;

    .line 80
    monitor-enter v7

    .line 81
    :try_start_50
    iput-boolean v6, v1, Lx2/m;->d:Z

    .line 83
    monitor-exit v7
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_75

    .line 84
    invoke-virtual {v1}, Lx2/m;->h()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_71

    .line 90
    if-nez v5, :cond_64

    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_64

    .line 98
    invoke-virtual {v1, v0, v3, v4, v2}, Lx2/m;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_64
    const-string v2, "Device is linked for debug signals."

    .line 103
    invoke-static {v2}, Ly2/j;->a(Ljava/lang/String;)V

    .line 106
    const-string v2, "The device is successfully linked for troubleshooting."

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v1, v0, v2, v3, v4}, Lx2/m;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    invoke-virtual {v1, v0, v2, v3}, Lx2/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_74
    return-void

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    :try_start_76
    monitor-exit v7
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 120
    throw v0

    .line 121
    :pswitch_78  #0x1
    invoke-direct {p0}, Lx2/c;->a()V

    .line 124
    return-void

    .line 125
    :pswitch_7c  #0x0
    iget-object v0, p0, Lx2/c;->l:Lx2/j;

    .line 127
    iget-object v1, v0, Lx2/j;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {v0, v1}, Lx2/j;->d(Landroid/content/Context;)V

    .line 132
    return-void

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7c  #00000000
        :pswitch_78  #00000001
        :pswitch_34  #00000002
        :pswitch_2c  #00000003
        :pswitch_1d  #00000004
        :pswitch_e  #00000005
    .end packed-switch
.end method
