.class public final Lp/j;
.super Lp/g;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lp/k;


# direct methods
.method public constructor <init>(Lp/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j;->r:Lp/k;

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lp/j;->r:Lp/k;

    iget-object v0, v0, Lp/k;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/h;

    if-nez v0, :cond_f

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tag=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lp/h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
