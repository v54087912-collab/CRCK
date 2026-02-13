.class public Lt/g;
.super Lt/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lt/m;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lt/f;-><init>(Lt/m;)V

    instance-of p1, p1, Lt/j;

    if-eqz p1, :cond_b

    const/4 p1, 0x2

    :goto_8
    iput p1, p0, Lt/f;->e:I

    goto :goto_d

    :cond_b
    const/4 p1, 0x3

    goto :goto_8

    :goto_d
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt/f;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/f;->j:Z

    iput p1, p0, Lt/f;->g:I

    iget-object p1, p0, Lt/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    invoke-interface {v0, v0}, Lt/d;->a(Lt/d;)V

    goto :goto_10

    :cond_20
    return-void
.end method
