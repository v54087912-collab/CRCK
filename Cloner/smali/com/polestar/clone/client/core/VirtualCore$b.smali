# classes2.dex

.class Lcom/polestar/clone/client/core/VirtualCore$b;
.super Lorg/on0$b;
.source "VirtualCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/client/core/VirtualCore;->t(Lcom/polestar/clone/client/core/VirtualCore$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/core/VirtualCore$c;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/core/VirtualCore$c;)V
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
    iput-object p1, p0, Lcom/polestar/clone/client/core/VirtualCore$b;->a:Lcom/polestar/clone/client/core/VirtualCore$c;

    .line 3
    invoke-direct {p0}, Lorg/on0$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRequestInstall(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/gv2;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/polestar/clone/client/core/VirtualCore$b$a;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/polestar/clone/client/core/VirtualCore$b$a;-><init>(Lcom/polestar/clone/client/core/VirtualCore$b;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onRequestUninstall(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/gv2;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/polestar/clone/client/core/VirtualCore$b$b;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/polestar/clone/client/core/VirtualCore$b$b;-><init>(Lcom/polestar/clone/client/core/VirtualCore$b;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
