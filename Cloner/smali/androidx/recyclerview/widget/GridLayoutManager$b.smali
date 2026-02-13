# classes.dex

.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$b;
.super Ljava/lang/Object;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    const/4 v4, 0x1

    .line 6
    if-ge v1, p1, :cond_17

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-ne v2, p2, :cond_f

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_14

    .line 16
    :cond_f
    if-le v2, p2, :cond_14

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_14
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_4

    .line 24
    :cond_17
    add-int/2addr v2, v4

    .line 25
    if-le v2, p2, :cond_1b

    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_1b
    return v3
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$b;->a:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    return-void
.end method
