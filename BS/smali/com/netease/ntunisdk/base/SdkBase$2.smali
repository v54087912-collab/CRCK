# classes.dex

.class final Lcom/netease/ntunisdk/base/SdkBase$2;
.super Ljava/lang/Object;
.source "SdkBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1489
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$2;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iput p2, p0, Lcom/netease/ntunisdk/base/SdkBase$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1492
    iget v0, p0, Lcom/netease/ntunisdk/base/SdkBase$2;->b:I

    if-eqz v0, :cond_12

    const/16 v1, 0xd

    if-eq v1, v0, :cond_12

    const/16 v1, 0x82

    if-eq v1, v0, :cond_12

    .line 1494
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$2;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/SdkBase;->b(Lcom/netease/ntunisdk/base/SdkBase;I)V

    return-void

    .line 1496
    :cond_12
    iget-object v1, p0, Lcom/netease/ntunisdk/base/SdkBase$2;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/function/d;->a(Lcom/netease/ntunisdk/base/SdkBase;I)Z

    move-result v0

    if-nez v0, :cond_33

    .line 1497
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$2;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget v1, p0, Lcom/netease/ntunisdk/base/SdkBase$2;->b:I

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->b(Lcom/netease/ntunisdk/base/SdkBase;I)V

    .line 1499
    iget-object v0, p0, Lcom/netease/ntunisdk/base/SdkBase$2;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v1, "ENABLE_CLIENT_SAUTH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_33

    .line 1500
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntGameLoginSuccess()V

    :cond_33
    return-void
.end method
