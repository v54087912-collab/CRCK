.class public final Lr4/c;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:Lu3/f;

.field public final synthetic j:Lr4/d;


# direct methods
.method public constructor <init>(Lr4/d;Landroid/content/Context;Landroid/text/TextPaint;Lu3/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/c;->j:Lr4/d;

    .line 6
    iput-object p2, p0, Lr4/c;->g:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lr4/c;->h:Landroid/text/TextPaint;

    .line 10
    iput-object p4, p0, Lr4/c;->i:Lu3/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr4/c;->i:Lu3/f;

    invoke-virtual {v0, p1}, Lu3/f;->r(I)V

    return-void
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lr4/c;->h:Landroid/text/TextPaint;

    iget-object v1, p0, Lr4/c;->j:Lr4/d;

    iget-object v2, p0, Lr4/c;->g:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Lr4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lr4/c;->i:Lu3/f;

    invoke-virtual {v0, p1, p2}, Lu3/f;->t(Landroid/graphics/Typeface;Z)V

    return-void
.end method
