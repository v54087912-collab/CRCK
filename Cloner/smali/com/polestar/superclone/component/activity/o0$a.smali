# classes2.dex

.class Lcom/polestar/superclone/component/activity/o0$a;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/o0;->a(Lcom/polestar/superclone/model/AppModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/model/AppModel;

.field public final synthetic b:Lcom/polestar/clone/CustomizeAppData;

.field public final synthetic c:Lcom/polestar/superclone/component/activity/o0;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/o0;Lcom/polestar/superclone/model/AppModel;Lcom/polestar/clone/CustomizeAppData;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/o0$a;->c:Lcom/polestar/superclone/component/activity/o0;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/o0$a;->a:Lcom/polestar/superclone/model/AppModel;

    .line 8
    iput-object p3, p0, Lcom/polestar/superclone/component/activity/o0$a;->b:Lcom/polestar/clone/CustomizeAppData;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/polestar/superclone/MApp;->b()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/polestar/superclone/component/activity/o0$a;->b:Lcom/polestar/clone/CustomizeAppData;

    .line 7
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/o0$a;->a:Lcom/polestar/superclone/model/AppModel;

    .line 9
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/o0$a;->c:Lcom/polestar/superclone/component/activity/o0;

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    new-instance v0, Lcom/polestar/clone/a;

    .line 15
    iget-object v4, v3, Lcom/polestar/superclone/component/activity/o0;->a:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 17
    const-string v5, "com.polestar.superb.cloner.arm64"

    .line 19
    invoke-direct {v0, v4, v5}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object v4, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0, v4, v5, v1}, Lcom/polestar/clone/a;->i(Ljava/lang/String;ILcom/polestar/clone/CustomizeAppData;)V

    .line 31
    :cond_1e
    invoke-static {}, Lcom/polestar/superclone/MApp;->a()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    new-instance v0, Lcom/polestar/clone/a;

    .line 39
    iget-object v3, v3, Lcom/polestar/superclone/component/activity/o0;->a:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 41
    const-string v4, "com.polestar.super.clone.arm32"

    .line 43
    invoke-direct {v0, v3, v4}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object v3, v2, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Lcom/polestar/superclone/model/AppModel;->a()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0, v3, v2, v1}, Lcom/polestar/clone/a;->i(Ljava/lang/String;ILcom/polestar/clone/CustomizeAppData;)V

    .line 55
    :cond_36
    return-void
.end method
