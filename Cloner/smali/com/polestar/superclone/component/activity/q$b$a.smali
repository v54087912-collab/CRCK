# classes2.dex

.class Lcom/polestar/superclone/component/activity/q$b$a;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/q$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/q$b;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/q$b;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/q$b$a;->a:Lcom/polestar/superclone/component/activity/q$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/q$b$a;->a:Lcom/polestar/superclone/component/activity/q$b;

    .line 3
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/q$b;->a:Lcom/polestar/superclone/component/activity/q;

    .line 5
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/q;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 7
    invoke-static {p1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->t(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 10
    return-void
.end method
