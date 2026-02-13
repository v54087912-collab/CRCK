.class public final Lr4/a;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/Typeface;

.field public final h:Lo4/b;

.field public i:Z


# direct methods
.method public constructor <init>(Lo4/b;Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lr4/a;->g:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lr4/a;->h:Lo4/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final r(I)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lr4/a;->i:Z

    .line 3
    if-nez p1, :cond_16

    .line 5
    iget-object p1, p0, Lr4/a;->h:Lo4/b;

    .line 7
    iget-object p1, p1, Lo4/b;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lo4/c;

    .line 11
    iget-object v0, p0, Lr4/a;->g:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p1, v0}, Lo4/c;->j(Landroid/graphics/Typeface;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lo4/c;->h(Z)V

    .line 23
    :cond_16
    return-void
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lr4/a;->i:Z

    .line 3
    if-nez p2, :cond_14

    .line 5
    iget-object p2, p0, Lr4/a;->h:Lo4/b;

    .line 7
    iget-object p2, p2, Lo4/b;->a:Ljava/lang/Object;

    .line 9
    check-cast p2, Lo4/c;

    .line 11
    invoke-virtual {p2, p1}, Lo4/c;->j(Landroid/graphics/Typeface;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_14

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lo4/c;->h(Z)V

    .line 21
    :cond_14
    return-void
.end method
