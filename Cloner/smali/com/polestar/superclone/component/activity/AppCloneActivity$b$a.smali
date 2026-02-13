# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppCloneActivity$b$a;
.super Ljava/lang/Object;
.source "AppCloneActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppCloneActivity$b;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppCloneActivity$b;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b$a;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b$a;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity$b;

    .line 3
    iget-object v1, v0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->g:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 5
    iget-object v1, v1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->E:Landroid/widget/ProgressBar;

    .line 7
    iget-wide v2, v0, Lcom/polestar/superclone/component/activity/AppCloneActivity$b;->e:D

    .line 9
    double-to-int v0, v2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 13
    return-void
.end method
