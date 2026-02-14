# classes.dex

.class public final Lcom/google/android/recaptcha/internal/zzik;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide p1

    .line 13
    sget v0, Lcom/google/android/recaptcha/internal/zzbk;->zza:I

    .line 15
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbl;->zzg:Lcom/google/android/recaptcha/internal/zzbl;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbl;->zza()I

    .line 20
    move-result v0

    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    .line 24
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 6
    sget-object p3, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    .line 8
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 10
    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzja;->zzy(Lcom/google/android/recaptcha/internal/zzja;)Ljava/util/Map;

    .line 13
    move-result-object p4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/recaptcha/internal/zzba;

    .line 24
    if-nez p2, :cond_1b

    .line 26
    sget-object p2, Lcom/google/android/recaptcha/internal/zzba;->zzM:Lcom/google/android/recaptcha/internal/zzba;

    .line 28
    :cond_1b
    const/4 p4, 0x0

    .line 29
    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 34
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lh4/s;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 46
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lh4/s;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lh4/t;

    .line 52
    invoke-virtual {p2, p1}, Lh4/t;->R(Ljava/lang/Throwable;)Z

    .line 55
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzp(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzfk;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfk;->zzc(Landroid/net/Uri;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_51

    .line 19
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 21
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzp(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzfk;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzfk;->zza(Landroid/net/Uri;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_51

    .line 31
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 33
    sget-object p2, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    .line 35
    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzQ:Lcom/google/android/recaptcha/internal/zzba;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, p2, v0, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lh4/s;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 50
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzik;->zza:Lcom/google/android/recaptcha/internal/zzja;

    .line 55
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lh4/s;

    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lh4/t;

    .line 61
    invoke-virtual {p2, p1}, Lh4/t;->R(Ljava/lang/Throwable;)Z

    .line 64
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 66
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [B

    .line 71
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 74
    const-string v0, "text/plain"

    .line 76
    const-string v1, "UTF-8"

    .line 78
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 81
    return-object p1

    .line 82
    :cond_51
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
