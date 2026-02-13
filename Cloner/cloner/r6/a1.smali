.class public final Lr6/a1;
.super Lr6/f;
.source "SourceFile"


# instance fields
.field public final s:Lr6/e1;


# direct methods
.method public constructor <init>(Lb6/e;Lr6/m;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lr6/f;-><init>(ILb6/e;)V

    iput-object p2, p0, Lr6/a1;->s:Lr6/e1;

    return-void
.end method


# virtual methods
.method public final p(Lr6/e1;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, Lr6/a1;->s:Lr6/e1;

    invoke-virtual {v0}, Lr6/e1;->y()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr6/c1;

    if-eqz v1, :cond_14

    move-object v1, v0

    check-cast v1, Lr6/c1;

    invoke-virtual {v1}, Lr6/c1;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    return-object v1

    :cond_14
    instance-of v1, v0, Lr6/o;

    if-eqz v1, :cond_1d

    check-cast v0, Lr6/o;

    iget-object p1, v0, Lr6/o;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1d
    invoke-virtual {p1}, Lr6/e1;->t()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AwaitContinuation"

    return-object v0
.end method
