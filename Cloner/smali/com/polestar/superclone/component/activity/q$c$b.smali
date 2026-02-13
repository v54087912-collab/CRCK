# classes2.dex

.class Lcom/polestar/superclone/component/activity/q$c$b;
.super Ljava/lang/Object;
.source "AppStartActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/polestar/superclone/component/activity/q$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/superclone/component/activity/q$c;


# direct methods
.method public constructor <init>(Lcom/polestar/superclone/component/activity/q$c;)V
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
    iput-object p1, p0, Lcom/polestar/superclone/component/activity/q$c$b;->a:Lcom/polestar/superclone/component/activity/q$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/polestar/superclone/component/activity/q$c$b;->a:Lcom/polestar/superclone/component/activity/q$c;

    .line 3
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/q$c;->a:Lcom/polestar/superclone/component/activity/q;

    .line 5
    iget-object p1, p1, Lcom/polestar/superclone/component/activity/q;->a:Lcom/polestar/superclone/component/activity/AppStartActivity;

    .line 7
    invoke-static {p1}, Lcom/polestar/superclone/component/activity/AppStartActivity;->t(Lcom/polestar/superclone/component/activity/AppStartActivity;)V

    .line 10
    return-void
.end method
