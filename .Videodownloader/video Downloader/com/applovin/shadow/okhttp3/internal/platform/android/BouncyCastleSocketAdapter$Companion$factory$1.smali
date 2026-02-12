# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/internal/platform/android/BouncyCastleSocketAdapter$Companion$factory$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/shadow/okhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljavax/net/ssl/SSLSocket;)Lcom/applovin/shadow/okhttp3/internal/platform/android/SocketAdapter;
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/shadow/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;

    invoke-direct {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/BouncyCastleSocketAdapter;-><init>()V

    return-object p1
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .registers 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform$Companion;

    invoke-virtual {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform$Companion;->isSupported()Z

    move-result p1

    const/4 p1, 0x0

    return p1
.end method
