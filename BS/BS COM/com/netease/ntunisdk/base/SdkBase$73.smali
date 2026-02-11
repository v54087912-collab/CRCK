# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$73;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->ntSendProfile(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic f:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8584
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$73;->f:Lcom/netease/ntunisdk/base/SdkBase;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/SdkBase$73;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netease/ntunisdk/base/SdkBase$73;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 8587
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$73;->f:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v0, v0, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8588
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$73;->f:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v2, Lcom/netease/ntunisdk/base/SdkBase;->sdkInstMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ntunisdk/base/SdkBase;

    .line 8589
    iget-object v2, p0, Lcom/netease/ntunisdk/base/SdkBase$73;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netease/ntunisdk/base/SdkBase$73;->b:Z

    invoke-virtual {v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->sendProfile(Ljava/lang/String;Z)V

    goto :goto_c

    .line 8591
    :cond_2a
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$73;->f:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$73;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/ntunisdk/base/SdkBase$73;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->sendProfile(Ljava/lang/String;Z)V

    return-void
.end method
