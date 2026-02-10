# classes2.dex

.class Lcom/kgo/greenbox/fake/frameworks/BlackManager$1;
.super Ljava/lang/Object;
.source "BlackManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kgo/greenbox/fake/frameworks/BlackManager;->getService()Landroid/os/IInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kgo/greenbox/fake/frameworks/BlackManager;


# direct methods
.method constructor <init>(Lcom/kgo/greenbox/fake/frameworks/BlackManager;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/kgo/greenbox/fake/frameworks/BlackManager$1;->this$0:Lcom/kgo/greenbox/fake/frameworks/BlackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/kgo/greenbox/fake/frameworks/BlackManager$1;->this$0:Lcom/kgo/greenbox/fake/frameworks/BlackManager;

    invoke-static {v0}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->access$000(Lcom/kgo/greenbox/fake/frameworks/BlackManager;)Landroid/os/IInterface;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 32
    iget-object v0, p0, Lcom/kgo/greenbox/fake/frameworks/BlackManager$1;->this$0:Lcom/kgo/greenbox/fake/frameworks/BlackManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kgo/greenbox/fake/frameworks/BlackManager;->access$002(Lcom/kgo/greenbox/fake/frameworks/BlackManager;Landroid/os/IInterface;)Landroid/os/IInterface;

    return-void
.end method
