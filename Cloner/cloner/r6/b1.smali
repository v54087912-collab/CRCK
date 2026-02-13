.class public final Lr6/b1;
.super Lr6/z0;
.source "SourceFile"


# instance fields
.field public final o:Lr6/e1;

.field public final p:Lr6/c1;

.field public final q:Lr6/j;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr6/e1;Lr6/c1;Lr6/j;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lw6/k;-><init>()V

    .line 4
    iput-object p1, p0, Lr6/b1;->o:Lr6/e1;

    .line 6
    iput-object p2, p0, Lr6/b1;->p:Lr6/c1;

    .line 8
    iput-object p3, p0, Lr6/b1;->q:Lr6/j;

    .line 10
    iput-object p4, p0, Lr6/b1;->r:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr6/b1;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lx5/h;->a:Lx5/h;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lr6/b1;->o:Lr6/e1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lr6/b1;->q:Lr6/j;

    .line 8
    invoke-static {v0}, Lr6/e1;->H(Lw6/k;)Lr6/j;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lr6/b1;->p:Lr6/c1;

    .line 14
    iget-object v2, p0, Lr6/b1;->r:Ljava/lang/Object;

    .line 16
    if-eqz v0, :cond_29

    .line 18
    :cond_11
    new-instance v3, Lr6/b1;

    .line 20
    invoke-direct {v3, p1, v1, v0, v2}, Lr6/b1;-><init>(Lr6/e1;Lr6/c1;Lr6/j;Ljava/lang/Object;)V

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, v0, Lr6/j;->o:Lr6/k;

    .line 27
    invoke-static {v6, v4, v3, v5}, Lr6/z;->K(Lr6/v0;ZLr6/z0;I)Lr6/i0;

    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lr6/h1;->k:Lr6/h1;

    .line 33
    if-eq v3, v4, :cond_23

    .line 35
    goto :goto_30

    .line 36
    :cond_23
    invoke-static {v0}, Lr6/e1;->H(Lw6/k;)Lr6/j;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_11

    .line 42
    :cond_29
    invoke-virtual {p1, v1, v2}, Lr6/e1;->s(Lr6/c1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lr6/e1;->k(Ljava/lang/Object;)V

    .line 49
    :goto_30
    return-void
.end method
