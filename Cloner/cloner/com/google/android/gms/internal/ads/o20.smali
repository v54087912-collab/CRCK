.class public final Lcom/google/android/gms/internal/ads/o20;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/p20;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b30;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/p20;

    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/p20;

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p0, Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p20;->g()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .registers 22

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v2, p6

    .line 6
    move-object/from16 v3, p7

    .line 8
    const-string v4, "\')"

    .line 10
    const-string v5, "(\'"

    .line 12
    const-string v6, "window."

    .line 14
    const/4 v7, 0x1

    .line 15
    move-object v8, p0

    .line 16
    :try_start_f
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/p20;

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v9, :cond_61

    .line 22
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 25
    move-result-object v12

    .line 26
    if-eqz v12, :cond_61

    .line 28
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 31
    move-result-object v12

    .line 32
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/j30;->G:Lt2/b;

    .line 34
    if-eqz v12, :cond_61

    .line 36
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/p20;->q0()Lcom/google/android/gms/internal/ads/j30;

    .line 39
    move-result-object v9

    .line 40
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/j30;->G:Lt2/b;

    .line 42
    if-eqz v9, :cond_61

    .line 44
    invoke-virtual {v9}, Lt2/b;->a()Z

    .line 47
    move-result v12

    .line 48
    if-nez v12, :cond_61

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x9

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v0, v2

    .line 65
    add-int/2addr v0, v10

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-object v0, p2

    .line 75
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v9, v0}, Lt2/b;->b(Ljava/lang/String;)V

    .line 94
    return v11

    .line 95
    :catch_5e
    move-exception v0

    .line 96
    goto/16 :goto_e0

    .line 98
    :cond_61
    sget-object v4, Lt2/n;->C:Lt2/n;

    .line 100
    iget-object v4, v4, Lt2/n;->c:Lx2/p0;

    .line 102
    invoke-static {p1}, Lx2/p0;->l(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 105
    move-result-object v4

    .line 106
    move-object/from16 v5, p3

    .line 108
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 111
    const/high16 v5, 0x1040000

    .line 113
    const v6, 0x104000a

    .line 116
    if-eqz p8, :cond_bc

    .line 118
    new-instance v2, Landroid/widget/LinearLayout;

    .line 120
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 126
    new-instance v9, Landroid/widget/TextView;

    .line 128
    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    new-instance v1, Landroid/widget/EditText;

    .line 136
    invoke-direct {v1, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 139
    move-object/from16 v0, p5

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lcom/google/android/gms/internal/ads/bq0;

    .line 156
    invoke-direct {v2, v3, v10, v1}, Lcom/google/android/gms/internal/ads/bq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    invoke-virtual {v0, v6, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lcom/google/android/gms/internal/ads/kv;

    .line 165
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/kv;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 168
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/google/android/gms/internal/ads/l20;

    .line 174
    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/internal/ads/l20;-><init>(ILjava/lang/Object;)V

    .line 177
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 184
    move-result-object v0

    .line 185
    :goto_b8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 188
    goto :goto_e5

    .line 189
    :cond_bc
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lcom/google/android/gms/internal/ads/m20;

    .line 195
    invoke-direct {v1, v2, v7}, Lcom/google/android/gms/internal/ads/m20;-><init>(Landroid/webkit/JsResult;I)V

    .line 198
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Lcom/google/android/gms/internal/ads/m20;

    .line 204
    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/internal/ads/m20;-><init>(Landroid/webkit/JsResult;I)V

    .line 207
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/l20;

    .line 213
    invoke-direct {v1, v11, v2}, Lcom/google/android/gms/internal/ads/l20;-><init>(ILjava/lang/Object;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 223
    move-result-object v0
    :try_end_df
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_f .. :try_end_df} :catch_5e

    .line 224
    goto :goto_b8

    .line 225
    :goto_e0
    const-string v1, "Fail to display Dialog."

    .line 227
    invoke-static {v1, v0}, Ly2/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :goto_e5
    return v7
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/p20;

    if-nez v0, :cond_a

    const-string p1, "Tried to close a WebView that wasn\'t an AdWebView."

    :goto_6
    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    return-void

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->x0()Lw2/m;

    move-result-object p1

    if-nez p1, :cond_15

    const-string p1, "Tried to close an AdWebView not associated with an overlay."

    goto :goto_6

    :cond_15
    invoke-virtual {p1}, Lw2/m;->b()V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 12
    move-result v2

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 36
    move-result v5

    .line 37
    add-int/lit8 v3, v3, 0x6

    .line 39
    add-int/2addr v3, v4

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const/4 v6, 0x1

    .line 43
    add-int/2addr v3, v6

    .line 44
    add-int/2addr v3, v5

    .line 45
    add-int/2addr v3, v6

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v3, "JS: "

    .line 51
    const-string v5, " ("

    .line 53
    invoke-static {v4, v3, v0, v5, v1}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, ":"

    .line 58
    const-string v1, ")"

    .line 60
    invoke-static {v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/l62;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Application Cache"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4c
    sget-object v1, Lcom/google/android/gms/internal/ads/n20;->a:[I

    .line 79
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    move-result v2

    .line 87
    aget v1, v1, v2

    .line 89
    if-eq v1, v6, :cond_72

    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v1, v2, :cond_6e

    .line 94
    const/4 v2, 0x3

    .line 95
    if-eq v1, v2, :cond_66

    .line 97
    const/4 v2, 0x4

    .line 98
    if-eq v1, v2, :cond_66

    .line 100
    const/4 v2, 0x5

    .line 101
    if-eq v1, v2, :cond_6a

    .line 103
    :cond_66
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    invoke-static {v0}, Ly2/j;->a(Ljava/lang/String;)V

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-static {v0}, Ly2/j;->c(Ljava/lang/String;)V

    .line 118
    :goto_75
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 121
    move-result p1

    .line 122
    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 6

    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->Z0()Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->Z0()Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1c
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .registers 13

    const-wide/32 p1, 0x500000

    sub-long/2addr p1, p7

    const-wide/16 p7, 0x0

    cmp-long v0, p1, p7

    if-gtz v0, :cond_e

    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void

    :cond_e
    cmp-long v0, p3, p7

    const-wide/32 v1, 0x100000

    if-nez v0, :cond_20

    cmp-long p1, p5, p1

    if-gtz p1, :cond_1e

    cmp-long p1, p5, v1

    if-gtz p1, :cond_1e

    goto :goto_3c

    :cond_1e
    move-wide p5, p7

    goto :goto_3c

    :cond_20
    cmp-long p7, p5, p7

    if-nez p7, :cond_31

    const-wide/32 p5, 0x20000

    invoke-static {p5, p6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, p3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    goto :goto_3c

    :cond_31
    sub-long/2addr v1, p3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    cmp-long p1, p5, p1

    if-gtz p1, :cond_3b

    add-long/2addr p3, p5

    :cond_3b
    move-wide p5, p3

    :goto_3c
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_53

    .line 3
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 5
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/p20;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-static {v1, v2}, Lx2/p0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_22

    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 29
    invoke-static {v0, v1}, Lx2/p0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_22
    move v0, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v2

    .line 38
    :goto_25
    sget-object v1, Lcom/google/android/gms/internal/ads/um;->qe:Lcom/google/android/gms/internal/ads/nm;

    .line 40
    sget-object v4, Lu2/s;->e:Lu2/s;

    .line 42
    iget-object v5, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 44
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    invoke-interface {p2, p1, v2, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {p2, p1, v0, v3}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 63
    :goto_3e
    sget-object p1, Lcom/google/android/gms/internal/ads/um;->re:Lcom/google/android/gms/internal/ads/nm;

    .line 65
    iget-object p2, v4, Lu2/s;->c:Lcom/google/android/gms/internal/ads/sm;

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sm;->a(Lcom/google/android/gms/internal/ads/pm;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_53

    .line 79
    const-string p1, "AdWebChromeClient.onGeolocationPermissionsShowPrompt()"

    .line 81
    invoke-static {p1}, Ly2/j;->a(Ljava/lang/String;)V

    .line 84
    :cond_53
    return-void
.end method

.method public final onHideCustomView()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->x0()Lw2/m;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Could not get ad overlay when hiding custom view."

    invoke-static {v0}, Ly2/j;->f(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v0}, Lw2/m;->r()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o20;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "alert"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/o20;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o20;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "onBeforeUnload"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/o20;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o20;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "confirm"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/o20;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 15

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o20;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "prompt"

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/o20;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result p1

    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o20;->a:Lcom/google/android/gms/internal/ads/p20;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->x0()Lw2/m;

    move-result-object v0

    if-nez v0, :cond_11

    const-string p1, "Could not get ad overlay when showing custom view."

    invoke-static {p1}, Ly2/j;->f(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 1
    :cond_11
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lw2/m;->l:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lw2/m;->r:Landroid/widget/FrameLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lw2/m;->r:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lw2/m;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lw2/m;->B:Z

    iput-object p3, v0, Lw2/m;->s:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, v0, Lw2/m;->q:Z

    .line 2
    invoke-virtual {v0, p2}, Lw2/m;->b6(I)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 4

    .line 3
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/o20;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
