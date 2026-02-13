.class Landroidx/activity/ComponentActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic k:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroidx/activity/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$6;->k:Landroidx/activity/o;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 3
    if-ne p2, v0, :cond_23

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x21

    .line 9
    if-lt p2, v0, :cond_23

    .line 11
    iget-object p2, p0, Landroidx/activity/ComponentActivity$6;->k:Landroidx/activity/o;

    .line 13
    iget-object p2, p2, Landroidx/activity/o;->q:Landroidx/activity/a0;

    .line 15
    check-cast p1, Landroidx/activity/o;

    .line 17
    invoke-static {p1}, Landroidx/activity/l;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v0, "invoker"

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p2, Landroidx/activity/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    iget-boolean p1, p2, Landroidx/activity/a0;->g:Z

    .line 33
    invoke-virtual {p2, p1}, Landroidx/activity/a0;->c(Z)V

    .line 36
    :cond_23
    return-void
.end method
