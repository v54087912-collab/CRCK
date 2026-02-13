# classes2.dex

.class Lcom/polestar/clone/server/am/i$b;
.super Ljava/lang/Object;
.source "ServiceRecord.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/am/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/polestar/clone/server/am/i$c;

.field public final b:Landroid/app/IServiceConnection;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/i$c;Landroid/app/IServiceConnection;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/am/i$b;->a:Lcom/polestar/clone/server/am/i$c;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/server/am/i$b;->b:Landroid/app/IServiceConnection;

    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/i$b;->a:Lcom/polestar/clone/server/am/i$c;

    .line 3
    iget-object v1, p0, Lcom/polestar/clone/server/am/i$b;->b:Landroid/app/IServiceConnection;

    .line 5
    invoke-virtual {v0, v1}, Lcom/polestar/clone/server/am/i$c;->c(Landroid/app/IServiceConnection;)V

    .line 8
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 16
    return-void
.end method
