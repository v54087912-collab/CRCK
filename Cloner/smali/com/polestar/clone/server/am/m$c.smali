# classes2.dex

.class Lcom/polestar/clone/server/am/m$c;
.super Ljava/lang/Object;
.source "VActivityManagerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/server/am/m;->n(ILjava/lang/String;Ljava/lang/String;)Lcom/polestar/clone/server/am/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/server/pm/PackageSetting;

.field public final synthetic b:I

.field public final synthetic c:Lcom/polestar/clone/server/am/m;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/server/am/m;Lcom/polestar/clone/server/pm/PackageSetting;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p1, p0, Lcom/polestar/clone/server/am/m$c;->c:Lcom/polestar/clone/server/am/m;

    .line 6
    iput-object p2, p0, Lcom/polestar/clone/server/am/m$c;->a:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 8
    iput p3, p0, Lcom/polestar/clone/server/am/m$c;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    sget-object v0, Lcom/polestar/clone/server/am/m;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v0, p0, Lcom/polestar/clone/server/am/m$c;->c:Lcom/polestar/clone/server/am/m;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/polestar/clone/server/am/m$c;->a:Lcom/polestar/clone/server/pm/PackageSetting;

    .line 12
    iget-object v3, v2, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 14
    const-string v4, "package"

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v3, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "android.intent.action.PACKAGE_FIRST_LAUNCH"

    .line 23
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    iget-object v3, v2, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget v3, v2, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 33
    iget v4, p0, Lcom/polestar/clone/server/am/m$c;->b:I

    .line 35
    invoke-static {v3, v4}, Lcom/polestar/clone/os/VUserHandle;->a(II)I

    .line 38
    move-result v3

    .line 39
    const-string v6, "android.intent.extra.UID"

    .line 41
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v3, "android.intent.extra.user_handle"

    .line 46
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-virtual {v0, v1, v5}, Lcom/polestar/clone/server/am/m;->sendBroadcastAsUser(Landroid/content/Intent;Lcom/polestar/clone/os/VUserHandle;)V

    .line 52
    invoke-virtual {v2, v4}, Lcom/polestar/clone/server/pm/PackageSetting;->b(I)Lcom/polestar/clone/server/pm/PackageUserState;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/polestar/clone/server/pm/PackageUserState;->a:Z

    .line 59
    invoke-static {}, Lorg/cs2;->get()Lorg/cs2;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/cs2;->savePersistenceData()V

    .line 66
    return-void
.end method
