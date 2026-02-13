# classes.dex

.class public final synthetic Lorg/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic A(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowContentAccess(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic B(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowContentAccess()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic C(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setAllowFileAccess(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic D(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getAllowFileAccess()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic a(Landroid/content/pm/ApplicationInfo;)I
    .registers 1

    .line 1
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 3
    return p0
.end method

.method public static bridge synthetic b(Landroid/location/GnssStatus;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/location/GnssStatus;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Landroid/webkit/ServiceWorkerWebSettings;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getCacheMode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/webkit/WebSettings;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getDisabledActionModeMenuItems()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/location/GnssStatus;
    .registers 1

    .line 1
    check-cast p0, Landroid/location/GnssStatus;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;)Landroid/view/PointerIcon;
    .registers 2

    .line 1
    const/16 v0, 0x3ea

    .line 3
    invoke-static {p0, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .registers 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Landroid/webkit/ServiceWorkerController;
    .registers 1

    .line 1
    invoke-static {}, Landroid/webkit/ServiceWorkerController;->getInstance()Landroid/webkit/ServiceWorkerController;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static bridge synthetic i(Landroid/webkit/ServiceWorkerController;)Landroid/webkit/ServiceWorkerWebSettings;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerController;->getServiceWorkerWebSettings()Landroid/webkit/ServiceWorkerWebSettings;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Ljava/util/concurrent/CompletionException;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l()Ljava/util/StringJoiner;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 3
    const-string v1, ", "

    .line 5
    const-string v2, "(one of: "

    .line 7
    const-string v3, ")"

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    return-object v0
.end method

.method public static bridge synthetic m(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletionException;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/concurrent/CompletionException;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic o(Landroid/webkit/ServiceWorkerController;Lorg/cg0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerController;->setServiceWorkerClient(Landroid/webkit/ServiceWorkerClient;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic p(Landroid/webkit/ServiceWorkerWebSettings;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setCacheMode(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic q(Landroid/webkit/ServiceWorkerWebSettings;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/ServiceWorkerWebSettings;->setBlockNetworkLoads(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic r(Landroid/webkit/WebSettings;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisabledActionModeMenuItems(I)V

    .line 4
    return-void
.end method

.method public static bridge synthetic s(Landroid/widget/ProgressBar;)V
    .registers 3

    .line 1
    const/16 v0, 0x64

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 7
    return-void
.end method

.method public static bridge synthetic t(Ljava/util/StringJoiner;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 4
    return-void
.end method

.method public static bridge synthetic u(Ljava/util/concurrent/CompletableFuture;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 5
    return-void
.end method

.method public static bridge synthetic v(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Ljava/util/concurrent/CompletableFuture;Lorg/vo2;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/webkit/ServiceWorkerWebSettings;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/ServiceWorkerWebSettings;->getBlockNetworkLoads()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic y(Landroid/webkit/WebResourceRequest;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Throwable;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/util/concurrent/CompletionException;

    .line 3
    return p0
.end method
