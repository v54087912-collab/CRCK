# classes.dex

.class public abstract Landroidx/recyclerview/widget/j0;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SnapHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/j0$a;

    .line 6
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/recyclerview/widget/j0$a;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
