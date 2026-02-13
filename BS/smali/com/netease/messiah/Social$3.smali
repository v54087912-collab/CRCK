# classes6.dex

.class Lcom/netease/messiah/Social$3;
.super Ljava/lang/Object;
.source "Social.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/messiah/Social;->share(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/messiah/Social;

.field final synthetic val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;


# direct methods
.method constructor <init>(Lcom/netease/messiah/Social;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 474
    iput-object p1, p0, Lcom/netease/messiah/Social$3;->this$0:Lcom/netease/messiah/Social;

    iput-object p2, p0, Lcom/netease/messiah/Social$3;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 477
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/messiah/Social$3;->val$shareInfo:Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    return-void
.end method
