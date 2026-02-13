.class public final synthetic Le3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Le3/e0;


# direct methods
.method public synthetic constructor <init>(Le3/e0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Le3/d0;->k:I

    .line 6
    iput-object p1, p0, Le3/d0;->l:Le3/e0;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Le3/d0;->k:I

    .line 3
    iget-object v1, p0, Le3/d0;->l:Le3/e0;

    .line 5
    packed-switch v0, :pswitch_data_5a

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Le3/d0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Le3/d0;-><init>(Le3/e0;I)V

    .line 17
    iget-object v1, v1, Le3/e0;->c:Lcom/google/android/gms/internal/ads/bp1;

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/zz;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zz;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_1b
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 30
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_21} :catch_58

    .line 34
    const/16 v2, 0x1a

    .line 36
    iget-object v3, v1, Le3/e0;->a:Landroid/webkit/WebView;

    .line 38
    if-lt v0, v2, :cond_2c

    .line 40
    :try_start_27
    invoke-static {v3}, Lokio/a;->f(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    const-string v0, "GET_WEB_VIEW_CLIENT"

    .line 47
    invoke-static {v0}, Ls3/a;->y(Ljava/lang/String;)Z

    .line 50
    move-result v0
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_32} :catch_58

    .line 51
    if-eqz v0, :cond_50

    .line 53
    :try_start_34
    invoke-static {v3}, Lt1/d;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 56
    move-result-object v0
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_38} :catch_46

    .line 57
    :goto_38
    if-ne v0, v1, :cond_3b

    .line 59
    goto :goto_58

    .line 60
    :cond_3b
    if-eqz v0, :cond_3f

    .line 62
    iput-object v0, v1, Le3/e0;->d:Landroid/webkit/WebViewClient;

    .line 64
    :cond_3f
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 67
    invoke-virtual {v1}, Le3/e0;->x()V

    .line 70
    goto :goto_58

    .line 71
    :catch_46
    move-exception v0

    .line 72
    :try_start_47
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 74
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 76
    const-string v2, "AdUtil.getWebViewClient"

    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    const-string v1, "getWebViewClient not supported"

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_58} :catch_58

    .line 89
    :catch_58
    :goto_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method
