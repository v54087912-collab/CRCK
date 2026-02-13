.class public final synthetic Lcom/google/android/gms/internal/ads/si;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pi;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/e;Lcom/google/android/gms/internal/ads/pi;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/si;->a:Landroidx/fragment/app/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/si;->b:Lcom/google/android/gms/internal/ads/pi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/si;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/si;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/si;->a:Landroidx/fragment/app/e;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e;->p:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    .line 7
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/si;->b:Lcom/google/android/gms/internal/ads/pi;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/si;->c:Landroid/webkit/WebView;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/si;->d:Z

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/pi;->g:Ljava/lang/Object;

    .line 20
    monitor-enter v2

    .line 21
    :try_start_14
    iget v4, v8, Lcom/google/android/gms/internal/ads/pi;->m:I

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 25
    iput v4, v8, Lcom/google/android/gms/internal/ads/pi;->m:I

    .line 27
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_b6

    .line 28
    const-string v2, "\n"

    .line 30
    :try_start_1d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_95

    .line 36
    new-instance v4, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    const-string p1, "text"

    .line 43
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ti;->x:Z

    .line 49
    if-nez v4, :cond_7e

    .line 51
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_7e

    .line 61
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    move-result v5

    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 105
    move-result v4

    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 109
    move-result v5

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 113
    move-result p1

    .line 114
    int-to-float v6, p1

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 118
    move-result p1

    .line 119
    int-to-float v7, p1

    .line 120
    move-object v1, v8

    .line 121
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pi;->b(Ljava/lang/String;ZFFFF)V

    .line 124
    goto :goto_95

    .line 125
    :catchall_7c
    move-exception p1

    .line 126
    goto :goto_a1

    .line 127
    :cond_7e
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 130
    move-result v4

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 134
    move-result v5

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v2

    .line 139
    int-to-float v6, v2

    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v1

    .line 144
    int-to-float v7, v1

    .line 145
    move-object v1, v8

    .line 146
    move-object v2, p1

    .line 147
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/pi;->b(Ljava/lang/String;ZFFFF)V

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pi;->a()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b5

    .line 156
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ti;->n:Lcom/google/android/gms/internal/ads/mn;

    .line 158
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/mn;->m(Lcom/google/android/gms/internal/ads/pi;)V
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_a0} :catch_b0
    .catchall {:try_start_1d .. :try_end_a0} :catchall_7c

    .line 161
    goto :goto_b5

    .line 162
    :goto_a1
    const-string v0, "Failed to get webview content."

    .line 164
    invoke-static {v0, p1}, Ly2/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    const-string v0, "ContentFetchTask.processWebViewContent"

    .line 169
    sget-object v1, Lt2/n;->C:Lt2/n;

    .line 171
    iget-object v1, v1, Lt2/n;->h:Lcom/google/android/gms/internal/ads/sz;

    .line 173
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    goto :goto_b5

    .line 177
    :catch_b0
    const-string p1, "Json string may be malformed."

    .line 179
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 182
    :cond_b5
    :goto_b5
    return-void

    .line 183
    :catchall_b6
    move-exception p1

    .line 184
    :try_start_b7
    monitor-exit v2
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    .line 185
    throw p1
.end method
