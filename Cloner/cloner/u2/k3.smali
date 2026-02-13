.class public final Lu2/k3;
.super Lu2/a0;
.source "SourceFile"


# instance fields
.field public final k:Lv1/x;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/x;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lu2/a0;-><init>()V

    iput-object p1, p0, Lu2/k3;->k:Lv1/x;

    iput-object p2, p0, Lu2/k3;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final X(Lu2/d2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/k3;->k:Lv1/x;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lu2/d2;->b()Ln2/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv1/x;->c(Ln2/j;)V

    :cond_b
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/k3;->k:Lv1/x;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lu2/k3;->l:Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lv1/x;->d(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method
