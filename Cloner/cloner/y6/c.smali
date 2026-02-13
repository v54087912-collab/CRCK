.class public final Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/e;
.implements Lr6/r1;


# instance fields
.field public final k:Lr6/f;

.field public final l:Ljava/lang/Object;

.field public final synthetic m:Ly6/d;


# direct methods
.method public constructor <init>(Ly6/d;Lr6/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/c;->m:Ly6/d;

    iput-object p2, p0, Ly6/c;->k:Lr6/f;

    const/4 p1, 0x0

    iput-object p1, p0, Ly6/c;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw6/u;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/c;->k:Lr6/f;

    invoke-virtual {v0, p1, p2}, Lr6/f;->a(Lw6/u;I)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lh6/l;)Ln3/p;
    .registers 5

    .line 1
    check-cast p1, Lx5/h;

    .line 3
    new-instance p2, Ly6/b;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Ly6/c;->m:Ly6/d;

    .line 8
    invoke-direct {p2, v1, p0, v0}, Ly6/b;-><init>(Ly6/d;Ly6/c;I)V

    .line 11
    iget-object v0, p0, Ly6/c;->k:Lr6/f;

    .line 13
    invoke-virtual {v0, p1, p2}, Lr6/f;->f(Ljava/lang/Object;Lh6/l;)Ln3/p;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 19
    sget-object p2, Ly6/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    iget-object v0, p0, Ly6/c;->l:Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    :cond_19
    return-object p1
.end method

.method public final getContext()Lb6/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/c;->k:Lr6/f;

    .line 3
    iget-object v0, v0, Lr6/f;->o:Lb6/j;

    .line 5
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/c;->k:Lr6/f;

    invoke-virtual {v0, p1}, Lr6/f;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/c;->k:Lr6/f;

    invoke-virtual {v0, p1}, Lr6/f;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
