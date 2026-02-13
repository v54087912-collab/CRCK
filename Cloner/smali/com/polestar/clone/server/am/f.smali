# classes2.dex

.class Lcom/polestar/clone/server/am/f;
.super Ljava/lang/Object;
.source "PendingIntents.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lorg/dk1;


# direct methods
.method public constructor <init>(Lorg/dk1;Landroid/os/IBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/am/f;->b:Lorg/dk1;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/server/am/f;->a:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/am/f;->a:Landroid/os/IBinder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 7
    iget-object v1, p0, Lcom/polestar/clone/server/am/f;->b:Lorg/dk1;

    .line 9
    iget-object v1, v1, Lorg/dk1;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method
