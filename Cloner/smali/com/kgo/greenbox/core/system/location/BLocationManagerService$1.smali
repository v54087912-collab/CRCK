# classes2.dex

.class Lcom/kgo/greenbox/core/system/location/BLocationManagerService$1;
.super Ljava/lang/Object;
.source "BLocationManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->requestLocationUpdates(Landroid/os/IBinder;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

.field final synthetic val$listener:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/core/system/location/BLocationManagerService;Landroid/os/IBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$1;->this$0:Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

    iput-object p2, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$1;->val$listener:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$1;->val$listener:Landroid/os/IBinder;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 224
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$1;->this$0:Lcom/kgo/greenbox/core/system/location/BLocationManagerService;

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/location/BLocationManagerService;->access$000(Lcom/kgo/greenbox/core/system/location/BLocationManagerService;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/location/BLocationManagerService$1;->val$listener:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
