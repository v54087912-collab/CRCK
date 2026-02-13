# classes.dex

.class public final Lcom/netease/ntunisdk/base/deeplink/b;
.super Ljava/lang/Object;
.source "UniDeepLinkPref.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/deeplink/b;->a:Ljava/util/Map;

    return-void
.end method

.method static a()V
    .registers 2

    .line 22
    const-string v0, "UniDeepLink"

    const-string v1, "clearKeyValue"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/netease/ntunisdk/base/deeplink/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method static a(Landroid/content/Intent;)V
    .registers 2

    if-eqz p0, :cond_c

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "START_INTENT_URI"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/deeplink/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniDeepLink"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/netease/ntunisdk/base/deeplink/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Lcom/netease/ntunisdk/base/deeplink/b;->a:Ljava/util/Map;

    return-object v0
.end method
