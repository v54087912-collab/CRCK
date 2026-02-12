# classes.dex

.class public interface abstract Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
.end method

.method public abstract isSupported()Z
.end method

.method public abstract matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
.end method

.method public abstract matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
.end method

.method public abstract trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
.end method
