# classes.dex

.class Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lorg/j11;


# instance fields
.field public a:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/w;->a:Landroidx/lifecycle/g;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 3
    .param p1  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroidx/lifecycle/g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroidx/lifecycle/g;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/lifecycle/g;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/g;-><init>(Lorg/j11;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/w;->a:Landroidx/lifecycle/g;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Landroidx/lifecycle/g;

    .line 14
    return-object v0
.end method
