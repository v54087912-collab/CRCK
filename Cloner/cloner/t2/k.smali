.class public final Lt2/k;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n81;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lt2/k;->a:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt2/m;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lt2/k;->a:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt2/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 6

    .line 1
    iget v0, p0, Lt2/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    iget-object p1, p0, Lt2/k;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lt2/m;

    .line 14
    iget-object p2, p1, Lt2/m;->p:Lu2/y;

    .line 16
    const-string p3, "#007 Could not call remote method."

    .line 18
    if-eqz p2, :cond_21

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_15
    invoke-static {v0, v1, v1}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0}, Lu2/y;->S(Lu2/d2;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p2

    .line 31
    invoke-static {p3, p2}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p1, Lt2/m;->p:Lu2/y;

    .line 36
    if-eqz p1, :cond_2e

    .line 38
    const/4 p2, 0x0

    .line 39
    :try_start_26
    invoke-interface {p1, p2}, Lu2/y;->G(I)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-static {p3, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 7

    .line 1
    iget v0, p0, Lt2/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_50

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a  #0x1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x24

    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v1, "WebView renderer gone: "

    .line 41
    const-string v2, "for WebView: "

    .line 43
    invoke-static {v3, v1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    const-string v0, "NativeBridge"

    .line 49
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p2, p0, Lt2/k;->b:Ljava/lang/Object;

    .line 54
    check-cast p2, Lcom/google/android/gms/internal/ads/n81;

    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l81;->c()Landroid/webkit/WebView;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, p1, :cond_4a

    .line 62
    const-string v1, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/w81;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/l81;->b:Lcom/google/android/gms/internal/ads/w81;

    .line 75
    :cond_4a
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    nop

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 1
    iget v0, p0, Lt2/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_d6

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a  #0x0
    iget-object p1, p0, Lt2/k;->b:Ljava/lang/Object;

    .line 13
    check-cast p1, Lt2/m;

    .line 15
    invoke-virtual {p1}, Lt2/m;->U5()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    goto/16 :goto_d5

    .line 28
    :cond_1b
    const-string v0, "gmsg://noAdLoaded"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    const-string v4, "#007 Could not call remote method."

    .line 38
    if-eqz v0, :cond_4a

    .line 40
    iget-object p2, p1, Lt2/m;->p:Lu2/y;

    .line 42
    const/4 v0, 0x3

    .line 43
    if-eqz p2, :cond_38

    .line 45
    :try_start_2c
    invoke-static {v0, v2, v2}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p2, v2}, Lu2/y;->S(Lu2/d2;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_33} :catch_34

    .line 52
    goto :goto_38

    .line 53
    :catch_34
    move-exception p2

    .line 54
    invoke-static {v4, p2}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    :cond_38
    :goto_38
    iget-object p2, p1, Lt2/m;->p:Lu2/y;

    .line 59
    if-eqz p2, :cond_44

    .line 61
    :try_start_3c
    invoke-interface {p2, v0}, Lu2/y;->G(I)V
    :try_end_3f
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_3f} :catch_40

    .line 64
    goto :goto_44

    .line 65
    :catch_40
    move-exception p2

    .line 66
    :goto_41
    invoke-static {v4, p2}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    :catch_44
    :cond_44
    :goto_44
    invoke-virtual {p1, v1}, Lt2/m;->T5(I)V

    .line 72
    :goto_47
    move v1, v3

    .line 73
    goto/16 :goto_d5

    .line 75
    :cond_4a
    const-string v0, "gmsg://scriptLoadFailed"

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6c

    .line 83
    iget-object p2, p1, Lt2/m;->p:Lu2/y;

    .line 85
    if-eqz p2, :cond_62

    .line 87
    :try_start_56
    invoke-static {v3, v2, v2}, Lr3/c;->R0(ILjava/lang/String;Lu2/d2;)Lu2/d2;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p2, v0}, Lu2/y;->S(Lu2/d2;)V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_5d} :catch_5e

    .line 94
    goto :goto_62

    .line 95
    :catch_5e
    move-exception p2

    .line 96
    invoke-static {v4, p2}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    :cond_62
    :goto_62
    iget-object p2, p1, Lt2/m;->p:Lu2/y;

    .line 101
    if-eqz p2, :cond_44

    .line 103
    :try_start_66
    invoke-interface {p2, v1}, Lu2/y;->G(I)V
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_44

    .line 107
    :catch_6a
    move-exception p2

    .line 108
    goto :goto_41

    .line 109
    :cond_6c
    const-string v0, "gmsg://adResized"

    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    iget-object v2, p1, Lt2/m;->m:Landroid/content/Context;

    .line 117
    if-eqz v0, :cond_a8

    .line 119
    iget-object v0, p1, Lt2/m;->p:Lu2/y;

    .line 121
    if-eqz v0, :cond_82

    .line 123
    :try_start_7a
    invoke-interface {v0}, Lu2/y;->d()V
    :try_end_7d
    .catch Landroid/os/RemoteException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_82

    .line 127
    :catch_7e
    move-exception v0

    .line 128
    invoke-static {v4, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 131
    :cond_82
    :goto_82
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    move-result-object p2

    .line 135
    const-string v0, "height"

    .line 137
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_93

    .line 147
    goto :goto_44

    .line 148
    :cond_93
    :try_start_93
    sget-object v0, Lu2/r;->g:Lu2/r;

    .line 150
    iget-object v0, v0, Lu2/r;->a:Ly2/e;

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    move-result p2

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, p2}, Ly2/e;->n(Landroid/util/DisplayMetrics;I)I

    .line 167
    move-result v1
    :try_end_a7
    .catch Ljava/lang/NumberFormatException; {:try_start_93 .. :try_end_a7} :catch_44

    .line 168
    goto :goto_44

    .line 169
    :cond_a8
    const-string v0, "gmsg://"

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b1

    .line 177
    goto :goto_47

    .line 178
    :cond_b1
    iget-object v0, p1, Lt2/m;->p:Lu2/y;

    .line 180
    if-eqz v0, :cond_c2

    .line 182
    :try_start_b5
    invoke-interface {v0}, Lu2/y;->f()V

    .line 185
    iget-object p1, p1, Lt2/m;->p:Lu2/y;

    .line 187
    invoke-interface {p1}, Lu2/y;->c()V
    :try_end_bd
    .catch Landroid/os/RemoteException; {:try_start_b5 .. :try_end_bd} :catch_be

    .line 190
    goto :goto_c2

    .line 191
    :catch_be
    move-exception p1

    .line 192
    invoke-static {v4, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 195
    :cond_c2
    :goto_c2
    new-instance p1, Landroid/content/Intent;

    .line 197
    const-string v0, "android.intent.action.VIEW"

    .line 199
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 209
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    goto/16 :goto_47

    .line 214
    :goto_d5
    return v1

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
