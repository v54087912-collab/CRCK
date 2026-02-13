.class public final Lq0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public final m:Z

.field public final n:Lu4/e;


# direct methods
.method public constructor <init>(ZLu4/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq0/c;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq0/c;->l:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lq0/c;->m:Z

    iput-object p2, p0, Lq0/c;->n:Lu4/e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lq0/c;->n:Lu4/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Lk0/h;

    .line 8
    iget-object v0, p0, Lq0/c;->k:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1, v0}, Lk0/h;->e(Landroid/graphics/Rect;)V

    .line 13
    check-cast p2, Lk0/h;

    .line 15
    iget-object p1, p0, Lq0/c;->l:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p2, p1}, Lk0/h;->e(Landroid/graphics/Rect;)V

    .line 20
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 24
    const/4 v2, -0x1

    .line 25
    if-ge p2, v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    const/4 v3, 0x1

    .line 29
    if-le p2, v1, :cond_1f

    .line 31
    return v3

    .line 32
    :cond_1f
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 34
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    iget-boolean v4, p0, Lq0/c;->m:Z

    .line 38
    if-ge p2, v1, :cond_2b

    .line 40
    if-eqz v4, :cond_2a

    .line 42
    move v2, v3

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    if-le p2, v1, :cond_32

    .line 46
    if-eqz v4, :cond_30

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v3

    .line 50
    :goto_31
    return v2

    .line 51
    :cond_32
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    if-ge p2, v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    if-le p2, v1, :cond_3c

    .line 60
    return v3

    .line 61
    :cond_3c
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 65
    if-ge p2, p1, :cond_46

    .line 67
    if-eqz v4, :cond_45

    .line 69
    move v2, v3

    .line 70
    :cond_45
    return v2

    .line 71
    :cond_46
    if-le p2, p1, :cond_4d

    .line 73
    if-eqz v4, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v2, v3

    .line 77
    :goto_4c
    return v2

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    return p1
.end method
