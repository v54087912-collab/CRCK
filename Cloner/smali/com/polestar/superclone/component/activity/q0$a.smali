# classes2.dex

.class Lcom/polestar/superclone/component/activity/q0$a;
.super Ljava/lang/Object;
.source "NotificationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/q0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/polestar/superclone/component/activity/q0;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/q0;Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/q0$a;->b:Lcom/polestar/superclone/component/activity/q0;

    .line 6
    iput-object p2, p0, Lcom/polestar/superclone/component/activity/q0$a;->a:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/polestar/superclone/MApp;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/polestar/superclone/component/activity/q0$a;->a:Ljava/util/ArrayList;

    .line 8
    iget-object v3, p0, Lcom/polestar/superclone/component/activity/q0$a;->b:Lcom/polestar/superclone/component/activity/q0;

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    new-instance v0, Lcom/polestar/clone/a;

    .line 14
    iget-object v4, v3, Lcom/polestar/superclone/component/activity/q0;->a:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 16
    const-string v5, "com.polestar.superb.cloner.arm64"

    .line 18
    invoke-direct {v0, v4, v5}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_19
    if-ge v5, v4, :cond_2b

    .line 28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    check-cast v6, Lcom/polestar/clone/CustomizeAppData;

    .line 36
    iget-object v7, v6, Lcom/polestar/clone/CustomizeAppData;->f:Ljava/lang/String;

    .line 38
    iget v8, v6, Lcom/polestar/clone/CustomizeAppData;->h:I

    .line 40
    invoke-virtual {v0, v7, v8, v6}, Lcom/polestar/clone/a;->i(Ljava/lang/String;ILcom/polestar/clone/CustomizeAppData;)V

    .line 43
    goto :goto_19

    .line 44
    :cond_2b
    invoke-static {}, Lcom/polestar/superclone/MApp;->a()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    new-instance v0, Lcom/polestar/clone/a;

    .line 52
    iget-object v3, v3, Lcom/polestar/superclone/component/activity/q0;->a:Lcom/polestar/superclone/component/activity/NotificationActivity;

    .line 54
    const-string v4, "com.polestar.super.clone.arm32"

    .line 56
    invoke-direct {v0, v3, v4}, Lcom/polestar/clone/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v3

    .line 63
    :goto_3e
    if-ge v1, v3, :cond_50

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    check-cast v4, Lcom/polestar/clone/CustomizeAppData;

    .line 73
    iget-object v5, v4, Lcom/polestar/clone/CustomizeAppData;->f:Ljava/lang/String;

    .line 75
    iget v6, v4, Lcom/polestar/clone/CustomizeAppData;->h:I

    .line 77
    invoke-virtual {v0, v5, v6, v4}, Lcom/polestar/clone/a;->i(Ljava/lang/String;ILcom/polestar/clone/CustomizeAppData;)V

    .line 80
    goto :goto_3e

    .line 81
    :cond_50
    return-void
.end method
