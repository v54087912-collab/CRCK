# classes.dex

.class public final synthetic Lcom/applovin/shadow/okhttp3/internal/platform/android/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 2

    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method
