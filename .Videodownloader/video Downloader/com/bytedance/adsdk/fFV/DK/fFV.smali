# classes.dex

.class public Lcom/bytedance/adsdk/fFV/DK/fFV;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/fFV/DK/lG;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/DK/DK;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Lcom/bytedance/adsdk/fFV/DK/rk;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/fFV/DK/rk;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
