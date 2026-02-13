.class public abstract Lh1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh1/t0;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lh1/t0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lh1/f0;->b:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object v0, p0, Lh1/f0;->c:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lh1/f0;->a:Lh1/t0;

    .line 17
    return-void
.end method

.method public static a(Lh1/t0;I)Lh1/e0;
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_b

    .line 6
    new-instance p1, Lh1/e0;

    .line 8
    invoke-direct {p1, p0, v0}, Lh1/e0;-><init>(Lh1/t0;I)V

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "invalid orientation"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    :cond_13
    new-instance p1, Lh1/e0;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p0, v0}, Lh1/e0;-><init>(Lh1/t0;I)V

    .line 26
    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public final h()I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    iget v1, p0, Lh1/f0;->b:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    goto :goto_f

    :cond_8
    invoke-virtual {p0}, Lh1/f0;->g()I

    move-result v0

    iget v1, p0, Lh1/f0;->b:I

    sub-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public abstract i(Landroid/view/View;)I
.end method

.method public abstract j(Landroid/view/View;)I
.end method

.method public abstract k(I)V
.end method
