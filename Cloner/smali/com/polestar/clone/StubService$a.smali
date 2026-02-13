# classes2.dex

.class Lcom/polestar/clone/StubService$a;
.super Ljava/lang/Object;
.source "StubService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/clone/StubService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/StubService;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/StubService;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/polestar/clone/StubService$a;->a:Lcom/polestar/clone/StubService;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/StubService$a;->a:Lcom/polestar/clone/StubService;

    .line 3
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 6
    return-void
.end method
