# classes2.dex

.class Lcom/polestar/clone/server/am/b;
.super Ljava/lang/Object;
.source "ActivityStack.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/clone/server/am/a;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/a;)V
    .registers 2
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/server/am/b;->a:Lcom/polestar/clone/server/am/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/polestar/clone/server/am/b;->a:Lcom/polestar/clone/server/am/a;

    .line 3
    iget-object v1, v0, Lcom/polestar/clone/server/am/a;->e:Lcom/polestar/clone/server/am/h;

    .line 5
    iget-object v1, v1, Lcom/polestar/clone/server/am/h;->e:Lorg/fr0;

    .line 7
    iget-object v0, v0, Lcom/polestar/clone/server/am/a;->d:Landroid/os/IBinder;

    .line 9
    invoke-interface {v1, v0}, Lorg/fr0;->finishActivity(Landroid/os/IBinder;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    return-void
.end method
