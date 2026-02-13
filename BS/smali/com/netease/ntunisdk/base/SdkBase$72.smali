# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$72;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntFlushCustomEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;)V
    .registers 2

    .line 8558
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$72;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 8561
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$72;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8562
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$72;->c:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8563
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->flushCustomEvents()V

    goto :goto_c

    .line 8565
    :cond_26
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$72;->c:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->flushCustomEvents()V

    return-void
.end method
