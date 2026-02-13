.class public final Landroidx/lifecycle/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/m;

.field public b:Landroidx/lifecycle/p;


# virtual methods
.method public final a(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/l;->a()Landroidx/lifecycle/m;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 7
    const-string v2, "state1"

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_12

    .line 18
    move-object v1, v0

    .line 19
    :cond_12
    iput-object v1, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 21
    iget-object v1, p0, Landroidx/lifecycle/s;->b:Landroidx/lifecycle/p;

    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 26
    iput-object v0, p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/m;

    .line 28
    return-void
.end method
