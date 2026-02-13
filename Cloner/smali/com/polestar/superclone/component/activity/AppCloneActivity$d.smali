# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppCloneActivity$d;
.super Ljava/lang/Object;
.source "AppCloneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppCloneActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppCloneActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppCloneActivity;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$d;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/AppCloneActivity$d;->a:Lcom/polestar/superclone/component/activity/AppCloneActivity;

    .line 3
    iget-object v0, p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->v:Ljava/lang/String;

    .line 5
    iget v1, p1, Lcom/polestar/superclone/component/activity/AppCloneActivity;->w:I

    .line 7
    invoke-static {p1, v0, v1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->z(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    return-void
.end method
