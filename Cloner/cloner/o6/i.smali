.class public final Lo6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj6/a;


# instance fields
.field public final k:Ljava/util/Iterator;

.field public final synthetic l:Lo6/j;


# direct methods
.method public constructor <init>(Lo6/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo6/i;->l:Lo6/j;

    .line 6
    iget-object p1, p1, Lo6/j;->a:Lo6/c;

    .line 8
    invoke-interface {p1}, Lo6/c;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo6/i;->k:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo6/i;->k:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lo6/i;->l:Lo6/j;

    .line 3
    iget-object v0, v0, Lo6/j;->b:Lh6/l;

    .line 5
    iget-object v1, p0, Lo6/i;->k:Ljava/util/Iterator;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
