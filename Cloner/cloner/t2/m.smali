.class public final Lt2/m;
.super Lu2/k0;
.source "SourceFile"


# instance fields
.field public final k:Ly2/a;

.field public final l:Lu2/o3;

.field public final m:Landroid/content/Context;

.field public final n:Li/w;

.field public o:Landroid/webkit/WebView;

.field public p:Lu2/y;

.field public q:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu2/o3;Ljava/lang/String;Ly2/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lu2/k0;-><init>()V

    iput-object p1, p0, Lt2/m;->m:Landroid/content/Context;

    iput-object p4, p0, Lt2/m;->k:Ly2/a;

    iput-object p2, p0, Lt2/m;->l:Lu2/o3;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lt2/m;->o:Landroid/webkit/WebView;

    new-instance p2, Li/w;

    invoke-direct {p2, p1, p3}, Li/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lt2/m;->n:Li/w;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lt2/m;->T5(I)V

    iget-object p2, p0, Lt2/m;->o:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lt2/m;->o:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lt2/m;->o:Landroid/webkit/WebView;

    new-instance p2, Lt2/k;

    invoke-direct {p2, p0}, Lt2/k;-><init>(Lt2/m;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lt2/m;->o:Landroid/webkit/WebView;

    new-instance p2, Lt2/l;

    invoke-direct {p2, p0}, Lt2/l;-><init>(Lt2/m;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1(Lu2/v;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B0(Lu2/r3;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()Lu2/e2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D3(Lu2/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt2/m;->p:Lu2/y;

    return-void
.end method

.method public final F()Lu2/y;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G0(Lt3/a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final I()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I3(Lu2/y0;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final N()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O3(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final P(Lu2/l3;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lt2/m;->o:Landroid/webkit/WebView;

    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t20;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lt2/m;->n:Li/w;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p1, Lu2/l3;->t:Lu2/g3;

    .line 15
    iget-object v1, v1, Lu2/g3;->k:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Li/w;->d:Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lu2/l3;->w:Landroid/os/Bundle;

    .line 21
    if-eqz p1, :cond_21

    .line 23
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    if-nez p1, :cond_26

    .line 37
    goto/16 :goto_b1

    .line 39
    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/ads/nn;->c:Lcom/google/android/gms/internal/ads/mn;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    iget-object v4, v0, Li/w;->c:Ljava/lang/Object;

    .line 61
    if-eqz v3, :cond_68

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_51

    .line 75
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v0, Li/w;->e:Ljava/lang/Object;

    .line 81
    goto :goto_36

    .line 82
    :cond_51
    const-string v5, "csa_"

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_36

    .line 90
    check-cast v4, Ljava/util/Map;

    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    goto :goto_36

    .line 105
    :cond_68
    check-cast v4, Ljava/util/Map;

    .line 107
    iget-object p1, p0, Lt2/m;->k:Ly2/a;

    .line 109
    iget-object p1, p1, Ly2/a;->k:Ljava/lang/String;

    .line 111
    const-string v1, "SDKVersion"

    .line 113
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object p1, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/mn;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_b1

    .line 130
    iget-object p1, v0, Li/w;->a:Ljava/lang/Object;

    .line 132
    check-cast p1, Landroid/content/Context;

    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/mn;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/td0;->a0(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_b1

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    goto :goto_99

    .line 178
    :cond_b1
    :goto_b1
    new-instance p1, Ll2/d;

    .line 180
    invoke-direct {p1, p0}, Ll2/d;-><init>(Lt2/m;)V

    .line 183
    const/4 v0, 0x0

    .line 184
    new-array v0, v0, [Ljava/lang/Void;

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lt2/m;->q:Landroid/os/AsyncTask;

    .line 192
    const/4 p1, 0x1

    .line 193
    return p1
.end method

.method public final Q1(Lu2/o3;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R()Lu2/h2;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R3(Lu2/l3;Lu2/b0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final T5(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt2/m;->o:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lt2/m;->o:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final U5()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lt2/m;->n:Li/w;

    .line 3
    iget-object v0, v0, Li/w;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_f

    .line 14
    const-string v0, "www.google.com"

    .line 16
    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/nn;->d:Lcom/google/android/gms/internal/ads/mn;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mn;->r()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v2, v2, 0x8

    .line 44
    add-int/2addr v2, v3

    .line 45
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v2, "https://"

    .line 50
    invoke-static {v4, v2, v0, v1}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final a()Lu2/y0;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a2(Lu2/e1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b()Lt3/a;
    .registers 3

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lt2/m;->o:Landroid/webkit/WebView;

    .line 8
    new-instance v1, Lt3/b;

    .line 10
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v1
.end method

.method public final d()V
    .registers 2

    .line 1
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()V
    .registers 2

    .line 1
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/dn;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h4(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i2()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroid/os/Bundle;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l1(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lu2/o3;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/m;->l:Lu2/o3;

    return-object v0
.end method

.method public final o1(Z)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o4(Lu2/j3;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .registers 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t20;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lt2/m;->q:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lt2/m;->o:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt2/m;->o:Landroid/webkit/WebView;

    return-void
.end method

.method public final r2(Lu2/w1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final r5(Lu2/c1;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u2(Lcom/google/android/gms/internal/ads/kx;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/ij;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
