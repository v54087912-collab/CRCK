.class Landroidx/activity/ComponentActivity$2;
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

    iput-object p1, p0, Landroidx/activity/ComponentActivity$2;->k:Landroidx/activity/o;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 3
    if-ne p2, p1, :cond_17

    .line 5
    iget-object p1, p0, Landroidx/activity/ComponentActivity$2;->k:Landroidx/activity/o;

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_17

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 24
    :cond_17
    return-void
.end method
