# classes.dex

.class public Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

.field private static final playProviderFactory:Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# instance fields
.field private final getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

.field private final setAlpnProtocols:Ljava/lang/reflect/Method;

.field private final setHostname:Ljava/lang/reflect/Method;

.field private final setUseSessionTickets:Ljava/lang/reflect/Method;

.field private final sslSocketClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    const-string v1, "com.google.android.gms.org.conscrypt"

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->factory(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocketClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setUseSessionTickets"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "sslSocketClass.getDeclar…:class.javaPrimitiveType)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->setUseSessionTickets:Ljava/lang/reflect/Method;

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "setHostname"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->setHostname:Ljava/lang/reflect/Method;

    new-array v1, v3, [Ljava/lang/Class;

    const-string v2, "getAlpnSelectedProtocol"

    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, [B

    aput-object v1, v0, v3

    const-string v1, "setAlpnProtocols"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->setAlpnProtocols:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$getPlayProviderFactory$cp()Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .registers 1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    return-object v0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "sslSocket"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocols"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_49

    :try_start_12
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->setUseSessionTickets:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2d

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->setHostname:Ljava/lang/reflect/Method;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :catch_29
    move-exception p1

    goto :goto_3d

    :catch_2b
    move-exception p1

    goto :goto_43

    :cond_2d
    :goto_2d
    iget-object p2, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->setAlpnProtocols:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v2, p3}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->concatLengthPrefixed(Ljava/util/List;)[B

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_3c} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_3c} :catch_29

    goto :goto_49

    :goto_3d
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :goto_43
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_49
    :goto_49
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 5

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_3d

    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_21} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_21} :catch_23

    move-object v1, v0

    goto :goto_3d

    :catch_23
    move-exception p1

    goto :goto_27

    :catch_25
    move-exception p1

    goto :goto_44

    :goto_27
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_3e

    check-cast v0, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ssl == null"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    :goto_3d
    return-object v1

    :cond_3e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_44
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public isSupported()Z
    .registers 2

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;->isSupported()Z

    move-result v0

    return v0
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->matchesSocketFactory(Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result p1

    return p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .registers 2

    invoke-static {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->trustManager(Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1
.end method
