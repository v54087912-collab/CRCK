# classes2.dex

.class Lcom/polestar/superclone/component/activity/q$b$b;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/q$b$b;->a:Lcom/polestar/superclone/component/activity/q$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/polestar/superclone/component/activity/q$b$b;->a:Lcom/polestar/superclone/component/activity/q$b;

    .line 4
    if-eq p2, p1, :cond_20

    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/q$b;->a:Lcom/polestar/superclone/component/activity/q;

    .line 12
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/q;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 14
    const-string p2, "com.polestar.super.clone.arm32"

    .line 16
    invoke-static {p1, p2}, Lorg/cp;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/q$b;->a:Lcom/polestar/superclone/component/activity/q;

    .line 21
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/q;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 23
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 25
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 27
    const-string p2, "go"

    .line 29
    invoke-static {p1, p2}, Lorg/y60;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/q$b;->a:Lcom/polestar/superclone/component/activity/q;

    .line 35
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/q;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 37
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/AppStartActivity;->A:Lcom/polestar/superclone/model/AppModel;

    .line 39
    iget-object p1, p1, Lcom/polestar/superclone/model/AppModel;->b:Ljava/lang/String;

    .line 41
    const-string p2, "cancel"

    .line 43
    invoke-static {p1, p2}, Lorg/y60;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, v0, Lcom/polestar/superclone/component/activity/q$b;->a:Lcom/polestar/superclone/component/activity/q;

    .line 48
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/q;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 50
    invoke-static {p1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->t(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 53
    return-void
.end method
