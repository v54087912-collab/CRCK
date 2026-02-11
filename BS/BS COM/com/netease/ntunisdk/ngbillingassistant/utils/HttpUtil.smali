# classes.dex

.class public Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 17
    const-class v0, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 16
    sget-object v0, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;",
            ")V"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil$1;

    invoke-direct {v0, p2, p4}, Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpUtil$1;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/ngbillingassistant/utils/HttpCallback;)V

    invoke-static {p0, p1, p3, v0}, Lcom/netease/ntunisdk/base/utils/NetUtil;->wpost_http_https(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    return-void
.end method
