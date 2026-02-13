# classes2.dex

.class Lcom/polestar/superclone/component/activity/AppStartActivity$b$a;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/AppStartActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/AppStartActivity$b;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/AppStartActivity$b;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$b$a;->a:Lcom/polestar/superclone/component/activity/AppStartActivity$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/AppStartActivity$b$a;->a:Lcom/polestar/superclone/component/activity/AppStartActivity$b;

    .line 3
    iget-object v0, v0, Lcom/polestar/superclone/component/activity/AppStartActivity$b;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 5
    const v1, 0x7f10013a

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    return-void
.end method
