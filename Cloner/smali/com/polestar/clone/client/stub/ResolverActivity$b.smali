# classes2.dex

.class Lcom/polestar/clone/client/stub/ResolverActivity$b;
.super Ljava/lang/Object;
.source "ResolverActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/stub/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/polestar/clone/client/stub/ResolverActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/ResolverActivity;)V
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
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$b;->a:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$b;->a:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 3
    iget-object p2, p1, Lcom/polestar/clone/client/stub/ResolverActivity;->f:Lcom/polestar/clone/client/stub/ResolverActivity$d;

    .line 5
    iget-object p2, p2, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 13
    iget-object p2, p2, Lcom/polestar/clone/client/stub/ResolverActivity$a;->a:Landroid/content/pm/ResolveInfo;

    .line 15
    new-instance p3, Landroid/content/Intent;

    .line 17
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 20
    const-string p4, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 22
    invoke-virtual {p3, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    move-result-object p3

    .line 26
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 28
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 30
    const/4 p4, 0x0

    .line 31
    const-string p5, "package"

    .line 33
    invoke-static {p5, p2, p4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    move-result-object p2

    .line 41
    const/high16 p3, 0x80000

    .line 43
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method
