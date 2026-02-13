.class public final Landroidx/fragment/app/l;
.super Ls3/a;
.source "SourceFile"


# instance fields
.field public final synthetic o:Ls3/a;

.field public final synthetic p:Landroidx/fragment/app/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/l;->o:Ls3/a;

    return-void
.end method


# virtual methods
.method public final D(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->o:Ls3/a;

    .line 3
    invoke-virtual {v0}, Ls3/a;->E()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    invoke-virtual {v0, p1}, Ls3/a;->D(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/m;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/m;->n0:Landroid/app/Dialog;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return-object p1
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->o:Ls3/a;

    .line 3
    invoke-virtual {v0}, Ls3/a;->E()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/l;->p:Landroidx/fragment/app/m;

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/m;->r0:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    :goto_12
    return v0
.end method
