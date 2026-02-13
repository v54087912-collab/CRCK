.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final k:[Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->k:[Landroidx/lifecycle/g;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->k:[Landroidx/lifecycle/g;

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gtz p2, :cond_13

    .line 13
    array-length p2, p1

    .line 14
    if-gtz p2, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    aget-object p1, p1, v1

    .line 19
    throw v0

    .line 20
    :cond_13
    aget-object p1, p1, v1

    .line 22
    throw v0
.end method
