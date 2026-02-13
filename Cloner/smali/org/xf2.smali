# classes2.dex

.class Lorg/xf2;
.super Lorg/ey1$g;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lorg/ey1$g;

.field public final synthetic c:Lorg/yf2;


# direct methods
.method public constructor <init>(Lorg/yf2;Landroid/text/TextPaint;Lorg/ey1$g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lorg/xf2;->c:Lorg/yf2;

    .line 3
    iput-object p2, p0, Lorg/xf2;->a:Landroid/text/TextPaint;

    .line 5
    iput-object p3, p0, Lorg/xf2;->b:Lorg/ey1$g;

    .line 7
    invoke-direct {p0}, Lorg/ey1$g;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xf2;->c:Lorg/yf2;

    .line 3
    invoke-virtual {v0}, Lorg/yf2;->a()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/yf2;->k:Z

    .line 9
    iget-object v0, p0, Lorg/xf2;->b:Lorg/ey1$g;

    .line 11
    invoke-virtual {v0, p1}, Lorg/ey1$g;->b(I)V

    .line 14
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .registers 4
    .param p1  # Landroid/graphics/Typeface;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/xf2;->c:Lorg/yf2;

    .line 3
    iget v1, v0, Lorg/yf2;->c:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lorg/yf2;->l:Landroid/graphics/Typeface;

    .line 11
    iget-object v1, p0, Lorg/xf2;->a:Landroid/text/TextPaint;

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/yf2;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lorg/yf2;->k:Z

    .line 19
    iget-object v0, p0, Lorg/xf2;->b:Lorg/ey1$g;

    .line 21
    invoke-virtual {v0, p1}, Lorg/ey1$g;->c(Landroid/graphics/Typeface;)V

    .line 24
    return-void
.end method
