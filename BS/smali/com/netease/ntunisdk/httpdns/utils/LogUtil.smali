# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HttpDNS"

.field public static mIsShowLog:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsShowLog()Z
    .registers 1

    .line 71
    sget-boolean v0, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->mIsShowLog:Z

    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 31
    sget-boolean p0, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_9

    const-string p0, "HttpDNS"

    .line 33
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 61
    sget-boolean p0, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_9

    const-string p0, "HttpDNS"

    .line 63
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 41
    sget-boolean p0, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_9

    const-string p0, "HttpDNS"

    .line 43
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static setIsShowLog(Z)V
    .registers 1

    .line 75
    sput-boolean p0, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->mIsShowLog:Z

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 21
    sget-boolean p0, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_9

    const-string p0, "HttpDNS"

    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 51
    sget-boolean p0, Lcom/netease/ntunisdk/httpdns/utils/LogUtil;->mIsShowLog:Z

    if-eqz p0, :cond_9

    const-string p0, "HttpDNS"

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method
