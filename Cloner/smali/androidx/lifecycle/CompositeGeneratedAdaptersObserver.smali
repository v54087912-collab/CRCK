# classes.dex

.class Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "CompositeGeneratedAdaptersObserver.java"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final a:[Landroidx/lifecycle/d;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6
    .param p1  # Lorg/j11;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lorg/t81;

    .line 3
    invoke-direct {p1}, Lorg/t81;-><init>()V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->a:[Landroidx/lifecycle/d;

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, p2, :cond_14

    .line 13
    aget-object v2, p1, v1

    .line 15
    invoke-interface {v2}, Landroidx/lifecycle/d;->a()V

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_a

    .line 21
    :cond_14
    array-length p2, p1

    .line 22
    :goto_15
    if-ge v0, p2, :cond_1f

    .line 24
    aget-object v1, p1, v0

    .line 26
    invoke-interface {v1}, Landroidx/lifecycle/d;->a()V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    return-void
.end method
