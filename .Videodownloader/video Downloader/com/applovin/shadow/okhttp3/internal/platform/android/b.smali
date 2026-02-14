# classes.dex

.class public final synthetic Lcom/applovin/shadow/okhttp3/internal/platform/android/b;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 1

    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method
