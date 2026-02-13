# classes2.dex

.class Lcom/polestar/clone/client/stub/StubPendingService$a;
.super Ljava/lang/Object;
.source "StubPendingService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/client/stub/StubPendingService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/polestar/clone/client/stub/StubPendingService$a;->a:Landroid/content/Intent;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/StubPendingService$a;->a:Landroid/content/Intent;

    .line 3
    const-string v1, "_VA_|_intent_"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Intent;

    .line 11
    const-string v2, "_VA_|_user_id_"

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    if-eqz v1, :cond_26

    .line 20
    sget-object v2, Lorg/bs2;->c:Lorg/bs2;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_19
    invoke-virtual {v2}, Lorg/bs2;->c()Lorg/an0;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v3, v1, v3, v0}, Lorg/an0;->startService(Landroid/os/IBinder;Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/ComponentName;
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_20} :catch_21

    .line 33
    return-void

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-static {v0}, Lorg/gv2;->a(Landroid/os/RemoteException;)V

    .line 38
    throw v3

    .line 39
    :cond_26
    return-void
.end method
