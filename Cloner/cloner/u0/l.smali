.class public final Lu0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final a:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/l;->a:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Lu0/l;->a:Landroid/text/method/TransformationMethod;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 15
    move-result-object p1

    .line 16
    :cond_f
    if-eqz p1, :cond_2d

    .line 18
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroidx/emoji2/text/m;->b()I

    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_1d

    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/emoji2/text/m;->a()Landroidx/emoji2/text/m;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v1, v0, p1}, Landroidx/emoji2/text/m;->f(IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    :cond_2d
    :goto_2d
    return-object p1
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lu0/l;->a:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_c

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_c
    return-void
.end method
