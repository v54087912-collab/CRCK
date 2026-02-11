# classes2.dex

.class Lcom/kgo/greenbox/core/system/BProcessManagerService$1;
.super Ljava/lang/Object;
.source "BProcessManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kgo/greenbox/core/system/BProcessManagerService;->attachClientL(Lcom/kgo/greenbox/core/system/ProcessRecord;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/core/system/BProcessManagerService;

.field final synthetic val$app:Lcom/kgo/greenbox/core/system/ProcessRecord;

.field final synthetic val$appThread:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/core/system/BProcessManagerService;Lcom/kgo/greenbox/core/system/ProcessRecord;Landroid/os/IBinder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService$1;->this$0:Lcom/kgo/greenbox/core/system/BProcessManagerService;

    iput-object p2, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService$1;->val$app:Lcom/kgo/greenbox/core/system/ProcessRecord;

    iput-object p3, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService$1;->val$appThread:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2F001D412A080201484E"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService$1;->val$app:Lcom/kgo/greenbox/core/system/ProcessRecord;

    iget-object v1, v1, Lcom/kgo/greenbox/core/system/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2C201F0E0D0414163F0F1E0C060B13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService$1;->val$appThread:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 185
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService$1;->this$0:Lcom/kgo/greenbox/core/system/BProcessManagerService;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/BProcessManagerService$1;->val$app:Lcom/kgo/greenbox/core/system/ProcessRecord;

    invoke-virtual {v0, v1}, Lcom/kgo/greenbox/core/system/BProcessManagerService;->onProcessDie(Lcom/kgo/greenbox/core/system/ProcessRecord;)V

    return-void
.end method
