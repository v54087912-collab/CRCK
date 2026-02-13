# classes.dex

.class final Landroidx/recyclerview/widget/p$a;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/p$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/p$c;

    .line 3
    check-cast p2, Landroidx/recyclerview/widget/p$c;

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/p$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    :goto_d
    iget-object v4, p2, Landroidx/recyclerview/widget/p$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-nez v4, :cond_13

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-eq v3, v4, :cond_19

    .line 23
    if-nez v0, :cond_21

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    iget-boolean v0, p1, Landroidx/recyclerview/widget/p$c;->a:Z

    .line 28
    iget-boolean v3, p2, Landroidx/recyclerview/widget/p$c;->a:Z

    .line 30
    if-eq v0, v3, :cond_24

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_21
    const/4 p1, -0x1

    .line 35
    return p1

    .line 36
    :cond_23
    :goto_23
    return v2

    .line 37
    :cond_24
    iget v0, p2, Landroidx/recyclerview/widget/p$c;->b:I

    .line 39
    iget v2, p1, Landroidx/recyclerview/widget/p$c;->b:I

    .line 41
    sub-int/2addr v0, v2

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    return v0

    .line 45
    :cond_2c
    iget p1, p1, Landroidx/recyclerview/widget/p$c;->c:I

    .line 47
    iget p2, p2, Landroidx/recyclerview/widget/p$c;->c:I

    .line 49
    sub-int/2addr p1, p2

    .line 50
    if-eqz p1, :cond_34

    .line 52
    return p1

    .line 53
    :cond_34
    return v1
.end method
