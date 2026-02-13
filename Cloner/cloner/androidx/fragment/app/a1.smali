.class public final Landroidx/fragment/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h;
.implements Ll1/f;
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final k:Landroidx/lifecycle/s0;

.field public l:Landroidx/lifecycle/t;

.field public m:Ll1/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    iput-object v0, p0, Landroidx/fragment/app/a1;->m:Ll1/e;

    iput-object p1, p0, Landroidx/fragment/app/a1;->k:Landroidx/lifecycle/s0;

    return-void
.end method


# virtual methods
.method public final a()Lx0/b;
    .registers 2

    .line 1
    sget-object v0, Lx0/a;->b:Lx0/a;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/lifecycle/s0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->e()V

    iget-object v0, p0, Landroidx/fragment/app/a1;->k:Landroidx/lifecycle/s0;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/l;)V

    return-void
.end method

.method public final d()Ll1/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->e()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/a1;->m:Ll1/e;

    .line 6
    iget-object v0, v0, Ll1/e;->b:Ll1/d;

    .line 8
    return-object v0
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    .line 3
    if-nez v0, :cond_11

    .line 5
    new-instance v0, Landroidx/lifecycle/t;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    .line 12
    invoke-static {p0}, Lv1/o;->d(Ll1/f;)Ll1/e;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/a1;->m:Ll1/e;

    .line 18
    :cond_11
    return-void
.end method

.method public final h()Landroidx/lifecycle/t;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/a1;->e()V

    iget-object v0, p0, Landroidx/fragment/app/a1;->l:Landroidx/lifecycle/t;

    return-object v0
.end method
