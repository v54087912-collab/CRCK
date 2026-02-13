# classes2.dex

.class Lcom/polestar/superclone/component/activity/o;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/o;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/o;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
