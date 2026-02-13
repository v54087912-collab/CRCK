# classes.dex

.class Lorg/je0$c;
.super Ljava/lang/Object;
.source "FocusStrategy.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/je0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Lorg/je0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/je0$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLorg/je0$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/je0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/je0$c;->a:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/je0$c;->b:Landroid/graphics/Rect;

    .line 18
    iput-boolean p1, p0, Lorg/je0$c;->c:Z

    .line 20
    iput-object p2, p0, Lorg/je0$c;->d:Lorg/je0$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/je0$c;->d:Lorg/je0$a;

    .line 3
    check-cast v0, Lorg/v80$a;

    .line 5
    iget-object v1, p0, Lorg/je0$c;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/v80$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lorg/je0$c;->b:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, p2, p1}, Lorg/v80$a;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 15
    iget p2, v1, Landroid/graphics/Rect;->top:I

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    if-ge p2, v0, :cond_15

    .line 21
    goto :goto_3f

    .line 22
    :cond_15
    if-le p2, v0, :cond_18

    .line 24
    goto :goto_41

    .line 25
    :cond_18
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 27
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 29
    iget-boolean v2, p0, Lorg/je0$c;->c:Z

    .line 31
    if-ge p2, v0, :cond_23

    .line 33
    if-eqz v2, :cond_3f

    .line 35
    goto :goto_41

    .line 36
    :cond_23
    if-le p2, v0, :cond_28

    .line 38
    if-eqz v2, :cond_41

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    if-ge p2, v0, :cond_2f

    .line 47
    goto :goto_3f

    .line 48
    :cond_2f
    if-le p2, v0, :cond_32

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 53
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    if-ge p2, p1, :cond_3b

    .line 57
    if-eqz v2, :cond_3f

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    if-le p2, p1, :cond_43

    .line 62
    if-eqz v2, :cond_41

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, -0x1

    .line 65
    return p1

    .line 66
    :cond_41
    :goto_41
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    return p1
.end method
