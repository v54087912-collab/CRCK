# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfju;

.field private final zzb:Landroid/webkit/WebView;

.field private zzc:Lcom/google/android/gms/internal/ads/zzflt;

.field private final zzd:Ljava/util/HashMap;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfkg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfju;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkg;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zze:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflc;->zza()V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Landroid/webkit/WebView;

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjs;->zza()Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p2, :cond_1f

    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_37

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 52
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzd(Landroid/view/View;)V

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzflt;

    .line 58
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzflt;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    .line 63
    :goto_3e
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 65
    invoke-static {p1}, Lq2/D;->c(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_65

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzh()V

    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjr;

    .line 76
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfjr;-><init>(Lcom/google/android/gms/internal/ads/zzfjs;)V

    .line 79
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Landroid/webkit/WebView;

    .line 81
    new-instance p3, Ljava/util/HashSet;

    .line 83
    const-string v0, "*"

    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    const-string v0, "omidJsSessionService"

    .line 98
    invoke-static {p2, v0, p3, p1}, Ly0/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Ly0/e;)V

    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 104
    const-string p2, "The JavaScriptSessionService cannot be supported in this WebView version."

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfju;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/zzfjs;
    .registers 4

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>(Lcom/google/android/gms/internal/ads/zzfju;Landroid/webkit/WebView;Z)V

    .line 7
    return-object p2
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfjs;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzc()V

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Ljava/util/HashMap;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfjs;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfjs;->zzh()V

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfjs;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjl;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjm;->zza:Lcom/google/android/gms/internal/ads/zzfjm;

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzfjp;

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/zzfji;->zza(Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfjp;Lcom/google/android/gms/internal/ads/zzfjt;Lcom/google/android/gms/internal/ads/zzfjt;Z)Lcom/google/android/gms/internal/ads/zzfji;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Lcom/google/android/gms/internal/ads/zzfju;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Landroid/webkit/WebView;

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Lcom/google/android/gms/internal/ads/zzfju;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfjj;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjl;-><init>(Lcom/google/android/gms/internal/ads/zzfji;Lcom/google/android/gms/internal/ads/zzfjj;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjs;->zza()Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzd(Landroid/view/View;)V

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zze:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkg;->zza()Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_51

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkf;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb()Lcom/google/android/gms/internal/ads/zzflt;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zza()Lcom/google/android/gms/internal/ads/zzfjo;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzc()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfjl;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;Ljava/lang/String;)V

    .line 81
    goto :goto_2f

    .line 82
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjl;->zze()V

    .line 85
    return-void
.end method

.method private final zzh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:Landroid/webkit/WebView;

    .line 3
    sget v1, Ly0/f;->a:I

    .line 5
    sget-object v1, Lz0/m;->g:Lz0/b;

    .line 7
    invoke-virtual {v1}, Lz0/c;->b()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    sget-object v1, Lz0/o;->a:Lz0/p;

    .line 15
    invoke-interface {v1, v0}, Lz0/p;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "omidJsSessionService"

    .line 21
    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lz0/m;->a()Ljava/lang/UnsupportedOperationException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzc:Lcom/google/android/gms/internal/ads/zzflt;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
.end method

.method public final zzf(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Ljava/util/HashMap;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;Ljava/lang/String;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zze:Lcom/google/android/gms/internal/ads/zzfkg;

    .line 31
    invoke-virtual {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzfkg;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjo;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzces;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjs;->zzd:Ljava/util/HashMap;

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
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjh;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzc()V

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/Timer;

    .line 29
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfjq;

    .line 34
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfjq;-><init>(Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzces;Ljava/util/Timer;)V

    .line 37
    const-wide/16 v2, 0x3e8

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 42
    return-void
.end method
