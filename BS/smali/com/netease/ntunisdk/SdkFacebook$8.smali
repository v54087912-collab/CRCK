# classes.dex

.class Lcom/netease/ntunisdk/SdkFacebook$8;
.super Ljava/lang/Object;
.source "SdkFacebook.java"

# interfaces
.implements Lcom/netease/ntunisdk/FbMediaProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkFacebook;->share2FacebookMessenger(Lcom/netease/ntunisdk/base/ShareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkFacebook;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkFacebook;)V
    .registers 2

    .line 787
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$8;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(ZLcom/netease/ntunisdk/base/ShareInfo;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 791
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$8;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/SdkFacebook;->access$1000(Lcom/netease/ntunisdk/SdkFacebook;Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_e

    .line 793
    :cond_8
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkFacebook$8;->this$0:Lcom/netease/ntunisdk/SdkFacebook;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/SdkFacebook;->shareFinished(Z)V

    :goto_e
    return-void
.end method
