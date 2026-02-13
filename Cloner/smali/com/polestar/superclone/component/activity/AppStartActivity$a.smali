# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppStartActivity$a;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppStartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppStartActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppStartActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$a;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$a;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 3
    iget-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->M:Z

    .line 5
    if-nez v1, :cond_10

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->S:Z

    .line 10
    iput-boolean v1, v0, Lcom/polestar/superclone/component/activity/AppStartActivity;->J:Z

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/polestar/superclone/component/activity/AppStartActivity;->y(J)V

    .line 17
    :cond_10
    return-void
.end method
