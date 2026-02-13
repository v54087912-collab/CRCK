# classes2.dex

.class Lcom/polestar/superclone/component/activity/s;
.super Ljava/lang/Object;
.source "CustomizeIconActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/CustomizeIconActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/CustomizeIconActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/s;->a:Lcom/polestar/superclone/component/activity/CustomizeIconActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    new-instance v0, Lcom/polestar/clone/a;

    .line 3
    const-string v1, "com.polestar.superb.cloner.arm64"

    .line 5
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/s;->a:Lcom/polestar/superclone/component/activity/CustomizeIconActivity;

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/polestar/clone/a;->c()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_18

    .line 16
    iget-object v1, v2, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 18
    iget-object v3, v1, Lcom/polestar/clone/CustomizeAppData;->f:Ljava/lang/String;

    .line 20
    iget v4, v1, Lcom/polestar/clone/CustomizeAppData;->h:I

    .line 22
    invoke-virtual {v0, v3, v4, v1}, Lcom/polestar/clone/a;->i(Ljava/lang/String;ILcom/polestar/clone/CustomizeAppData;)V

    .line 25
    :cond_18
    new-instance v0, Lcom/polestar/clone/a;

    .line 27
    const-string v1, "com.polestar.super.clone.arm32"

    .line 29
    invoke-direct {v0, v2, v1}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/polestar/clone/a;->c()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2e

    .line 38
    iget-object v1, v2, Lcom/polestar/superclone/component/activity/CustomizeIconActivity;->g:Lcom/polestar/clone/CustomizeAppData;

    .line 40
    iget-object v2, v1, Lcom/polestar/clone/CustomizeAppData;->f:Ljava/lang/String;

    .line 42
    iget v3, v1, Lcom/polestar/clone/CustomizeAppData;->h:I

    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lcom/polestar/clone/a;->i(Ljava/lang/String;ILcom/polestar/clone/CustomizeAppData;)V

    .line 47
    :cond_2e
    return-void
.end method
