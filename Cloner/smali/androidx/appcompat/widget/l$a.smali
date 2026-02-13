# classes.dex

.class Landroidx/appcompat/widget/l$a;
.super Lorg/ey1$g;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/l;->i(Landroid/content/Context;Lorg/ji2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroidx/appcompat/widget/l;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/l;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l$a;->b:Landroidx/appcompat/widget/l;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/l$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0}, Lorg/ey1$g;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l$a;->b:Landroidx/appcompat/widget/l;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/l;->k:Z

    .line 5
    if-eqz v1, :cond_17

    .line 7
    iput-object p1, v0, Landroidx/appcompat/widget/l;->j:Landroid/graphics/Typeface;

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/l$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    iget v0, v0, Landroidx/appcompat/widget/l;->i:I

    .line 21
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 24
    :cond_17
    return-void
.end method
