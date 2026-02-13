.class public final Li/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(II)V
    .registers 5

    .line 1
    iput p1, p0, Li/z2;->c:I

    iput p2, p0, Li/z2;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/z2;->h:Z

    iget-boolean v0, p0, Li/z2;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_16

    if-eq p2, v1, :cond_11

    iput p2, p0, Li/z2;->a:I

    :cond_11
    if-eq p1, v1, :cond_1e

    iput p1, p0, Li/z2;->b:I

    goto :goto_1e

    :cond_16
    if-eq p1, v1, :cond_1a

    iput p1, p0, Li/z2;->a:I

    :cond_1a
    if-eq p2, v1, :cond_1e

    iput p2, p0, Li/z2;->b:I

    :cond_1e
    :goto_1e
    return-void
.end method
