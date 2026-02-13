.class public abstract synthetic Landroid/net/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/view/Display$HdrCapabilities;)[I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Ljava/util/Optional;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->c:Lcom/google/android/gms/internal/ads/rc;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/text/Spannable;)Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->codePoints()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Ljava/util/Optional;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/rc;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;
    .registers 1

    .line 1
    check-cast p0, Landroid/media/AudioRouting$OnRoutingChangedListener;

    return-object p0
.end method

.method public static synthetic b()Landroid/media/MediaCodec$CryptoInfo$Pattern;
    .registers 2

    .line 1
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/os/LocaleList;
    .registers 1

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/os/Parcelable$Creator;
    .registers 1

    .line 1
    sget-object v0, Landroid/net/NetworkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-object v0
.end method

.method public static bridge synthetic e(Landroid/view/Display;)Landroid/view/Display$HdrCapabilities;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/hd1;Ljava/util/function/Function;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/util/Optional;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/ac;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/sc;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/bq1;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Ljava/lang/Object;)Ljava/util/Optional;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic m(Ljava/util/HashMap;)Ljava/util/Optional;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n([III)Ljava/util/Spliterator$OfInt;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Ljava/util/Spliterators;->spliterator([IIII)Ljava/util/Spliterator$OfInt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/util/Collection;)Ljava/util/Spliterator;
    .registers 2

    .line 1
    const/16 v0, 0x510

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliterator(Ljava/util/Collection;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/text/Spannable;)Ljava/util/stream/IntStream;
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->chars()Ljava/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q()V
    .registers 0

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    return-void
.end method

.method public static bridge synthetic r(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/net/ConnectivityManager;Lc2/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static bridge synthetic u(Ljava/lang/Long;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    return-void
.end method

.method public static bridge synthetic v(Ljava/lang/Object;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    return-void
.end method

.method public static bridge synthetic w(Ljava/util/Optional;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    return-void
.end method

.method public static bridge synthetic x(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic y(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljava/util/Optional;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    return p0
.end method
