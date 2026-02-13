.class public final Lh1/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# virtual methods
.method public final a(I)Lh1/y0;
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/z0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1/y0;

    if-nez v1, :cond_12

    new-instance v1, Lh1/y0;

    invoke-direct {v1}, Lh1/y0;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_12
    return-object v1
.end method
