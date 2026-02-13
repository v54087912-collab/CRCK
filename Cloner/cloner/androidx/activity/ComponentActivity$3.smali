.class Landroidx/activity/ComponentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic k:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$3;->k:Landroidx/activity/o;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 4

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 3
    if-ne p2, p1, :cond_3c

    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->k:Landroidx/activity/o;

    .line 7
    iget-object p1, p1, Landroidx/activity/o;->l:La/a;

    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, La/a;->k:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->k:Landroidx/activity/o;

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1c

    .line 20
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->k:Landroidx/activity/o;

    .line 22
    invoke-virtual {p1}, Landroidx/activity/o;->b()Landroidx/lifecycle/s0;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/s0;->a()V

    .line 29
    :cond_1c
    iget-object p1, p0, Landroidx/activity/ComponentActivity$3;->k:Landroidx/activity/o;

    .line 31
    iget-object p1, p1, Landroidx/activity/o;->r:Landroidx/activity/n;

    .line 33
    iget-object p2, p1, Landroidx/activity/n;->n:Landroidx/activity/o;

    .line 35
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 61
    :cond_3c
    return-void
.end method
