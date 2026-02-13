.class public final Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final k:I

.field public l:I

.field public m:I

.field public n:Z

.field public final synthetic o:Lh/d;


# direct methods
.method public constructor <init>(Lh/d;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h;->o:Lh/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/h;->n:Z

    iput p2, p0, Lo/h;->k:I

    invoke-virtual {p1}, Lh/d;->f()I

    move-result p1

    iput p1, p0, Lo/h;->l:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lo/h;->m:I

    iget v1, p0, Lo/h;->l:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, p0, Lo/h;->m:I

    iget v1, p0, Lo/h;->k:I

    iget-object v2, p0, Lo/h;->o:Lh/d;

    invoke-virtual {v2, v0, v1}, Lh/d;->d(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/h;->m:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/h;->m:I

    iput-boolean v2, p0, Lo/h;->n:Z

    return-object v0

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo/h;->n:Z

    if-eqz v0, :cond_19

    iget v0, p0, Lo/h;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/h;->m:I

    iget v1, p0, Lo/h;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/h;->l:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/h;->n:Z

    iget-object v1, p0, Lo/h;->o:Lh/d;

    invoke-virtual {v1, v0}, Lh/d;->j(I)V

    return-void

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
