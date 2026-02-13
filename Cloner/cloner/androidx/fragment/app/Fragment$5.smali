.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic k:Landroidx/fragment/app/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->k:Landroidx/fragment/app/q;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_d

    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->k:Landroidx/fragment/app/q;

    iget-object p1, p1, Landroidx/fragment/app/q;->O:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_d
    return-void
.end method
