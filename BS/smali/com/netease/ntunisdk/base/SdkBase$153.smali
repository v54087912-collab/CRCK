# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$153;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntConsume(Lcom/netease/ntunisdk/base/OrderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6467
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 6470
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/OrderInfo;->getOrderChannel()Ljava/lang/String;

    move-result-object v0

    .line 6471
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 6472
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->consume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 6474
    :cond_1a
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, v1, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    if-eqz v0, :cond_2c

    .line 6476
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->consume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void

    .line 6478
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "orderChannel SdkBase is null, use login channel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK Base"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6479
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$153;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->consume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method
