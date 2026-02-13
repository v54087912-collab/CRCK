# classes.dex

.class Landroidx/lifecycle/g$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/Lifecycle$State;

.field public b:Landroidx/lifecycle/f;


# virtual methods
.method public final a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->a()Landroidx/lifecycle/Lifecycle$State;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_d

    .line 13
    move-object v1, v0

    .line 14
    :cond_d
    iput-object v1, p0, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    iget-object v1, p0, Landroidx/lifecycle/g$a;->b:Landroidx/lifecycle/f;

    .line 18
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/f;->a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 21
    iput-object v0, p0, Landroidx/lifecycle/g$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    return-void
.end method
