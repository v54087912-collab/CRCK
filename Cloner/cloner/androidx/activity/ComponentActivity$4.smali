.class Landroidx/activity/ComponentActivity$4;
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

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->k:Landroidx/activity/o;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->k:Landroidx/activity/o;

    .line 3
    iget-object p2, p1, Landroidx/activity/o;->p:Landroidx/lifecycle/s0;

    .line 5
    if-nez p2, :cond_1d

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/activity/m;

    .line 13
    if-eqz p2, :cond_12

    .line 15
    iget-object p2, p2, Landroidx/activity/m;->a:Landroidx/lifecycle/s0;

    .line 17
    iput-object p2, p1, Landroidx/activity/o;->p:Landroidx/lifecycle/s0;

    .line 19
    :cond_12
    iget-object p2, p1, Landroidx/activity/o;->p:Landroidx/lifecycle/s0;

    .line 21
    if-nez p2, :cond_1d

    .line 23
    new-instance p2, Landroidx/lifecycle/s0;

    .line 25
    invoke-direct {p2}, Landroidx/lifecycle/s0;-><init>()V

    .line 28
    iput-object p2, p1, Landroidx/activity/o;->p:Landroidx/lifecycle/s0;

    .line 30
    :cond_1d
    iget-object p1, p1, Landroidx/activity/o;->n:Landroidx/lifecycle/t;

    .line 32
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/q;)V

    .line 35
    return-void
.end method
