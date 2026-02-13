.class public final Lj0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Landroid/util/SparseArray;

.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lj0/t0;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/t0;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_45

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_45

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    :goto_19
    if-ltz v2, :cond_29

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Lj0/t0;->a(Landroid/view/View;)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_26

    .line 38
    return-object v3

    .line 39
    :cond_26
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    const v0, 0x7f0901d4

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    if-eqz p1, :cond_45

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    if-gez v0, :cond_3d

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroidx/activity/h;->x(Ljava/lang/Object;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    :goto_45
    return-object v1
.end method
