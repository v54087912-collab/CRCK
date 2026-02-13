# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmd;

.field private final zzb:Landroid/webkit/WebView;

.field private final zzc:Ljava/util/HashMap;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfmp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfmd;Landroid/webkit/WebView;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    .line 11
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfmp;

    .line 13
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Lcom/google/android/gms/internal/ads/zzfmp;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zza()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Landroid/webkit/WebView;

    .line 25
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 27
    invoke-static {p1}, Lorg/xw2;->a(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_71

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzg()V

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfma;

    .line 38
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;)V

    .line 41
    new-instance p3, Ljava/util/HashSet;

    .line 43
    const-string v0, "*"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    sget v0, Lorg/vw2;->a:I

    .line 58
    sget-object v0, Lorg/yw2;->h:Lorg/h6$d;

    .line 60
    invoke-virtual {v0}, Lorg/h6;->d()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6c

    .line 66
    new-instance v0, Lorg/bx2;

    .line 68
    invoke-static {}, Lorg/zw2;->b()Lorg/cx2;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1, p2}, Lorg/cx2;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, v0, Lorg/bx2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 81
    const/4 p2, 0x0

    .line 82
    new-array p2, p2, [Ljava/lang/String;

    .line 84
    invoke-interface {p3, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    check-cast p2, [Ljava/lang/String;

    .line 90
    new-instance p3, Lorg/cw2;

    .line 92
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p3, Lorg/cw2;->a:Lorg/vw2$b;

    .line 97
    invoke-static {p3}, Lorg/hg;->b(Lorg/cw2;)Ljava/lang/reflect/InvocationHandler;

    .line 100
    move-result-object p1

    .line 101
    iget-object p3, v0, Lorg/bx2;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 103
    const-string v0, "omidJsSessionService"

    .line 105
    invoke-interface {p3, v0, p2, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

    .line 112
    move-result-object p1

    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 116
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfmd;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfmb;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfmb;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfmb;-><init>(Lcom/google/android/gms/internal/ads/zzfmd;Landroid/webkit/WebView;Z)V

    .line 7
    return-object p2
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflq;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflq;->zzc()V

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfmb;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmb;->zzg()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfmb;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflu;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflv;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfly;->zza:Lcom/google/android/gms/internal/ads/zzfly;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfmc;->zzb:Lcom/google/android/gms/internal/ads/zzfmc;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzflr;->zza(Lcom/google/android/gms/internal/ads/zzflv;Lcom/google/android/gms/internal/ads/zzfly;Lcom/google/android/gms/internal/ads/zzfmc;Lcom/google/android/gms/internal/ads/zzfmc;Z)Lcom/google/android/gms/internal/ads/zzflr;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Landroid/webkit/WebView;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfls;->zzb(Lcom/google/android/gms/internal/ads/zzfmd;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfls;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzflu;-><init>(Lcom/google/android/gms/internal/ads/zzflr;Lcom/google/android/gms/internal/ads/zzfls;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Landroid/webkit/WebView;

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zzd(Landroid/view/View;)V

    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Lcom/google/android/gms/internal/ads/zzfmp;

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmp;->zza()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4f

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfmo;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzb()Lcom/google/android/gms/internal/ads/zzfoa;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/view/View;

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zza()Lcom/google/android/gms/internal/ads/zzflx;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    .line 79
    goto :goto_2d

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zze()V

    .line 83
    return-void
.end method

.method private final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzb:Landroid/webkit/WebView;

    .line 3
    sget v1, Lorg/vw2;->a:I

    .line 5
    sget-object v1, Lorg/yw2;->h:Lorg/h6$d;

    .line 7
    invoke-virtual {v1}, Lorg/h6;->d()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-static {}, Lorg/zw2;->b()Lorg/cx2;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lorg/cx2;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "omidJsSessionService"

    .line 23
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lorg/yw2;->a()Ljava/lang/UnsupportedOperationException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method


# virtual methods
.method public final zze(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V
    .registers 6
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/he1;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const-string v1, "Ad overlay"

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zzflq;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzflq;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzd:Lcom/google/android/gms/internal/ads/zzfmp;

    .line 31
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfmp;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzflx;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcey;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmb;->zzc:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/zzflq;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzflq;->zzc()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/Timer;

    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzflz;

    .line 34
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzflz;-><init>(Lcom/google/android/gms/internal/ads/zzfmb;Lcom/google/android/gms/internal/ads/zzcey;Ljava/util/Timer;)V

    .line 37
    const-wide/16 v2, 0x3e8

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 42
    return-void
.end method
