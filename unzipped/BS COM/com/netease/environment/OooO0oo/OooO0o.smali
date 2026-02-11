# classes10.dex

.class public Lcom/netease/environment/OooO0oo/OooO0o;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# direct methods
.method public static OooO00o(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    :try_start_4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_9} :catch_b

    const/4 p0, 0x1

    return p0

    :catch_b
    return v0
.end method
