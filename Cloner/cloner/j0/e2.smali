.class public abstract Lj0/e2;
.super Lu4/e;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/Window;

.field public final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lu4/e;-><init>(I)V

    iput-object p1, p0, Lj0/e2;->m:Landroid/view/Window;

    iput-object p2, p0, Lj0/e2;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final t()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_59

    .line 7
    const/16 v2, 0x8

    .line 9
    and-int v3, v2, v1

    .line 11
    if-nez v3, :cond_d

    .line 13
    goto :goto_56

    .line 14
    :cond_d
    iget-object v3, p0, Lj0/e2;->m:Landroid/view/Window;

    .line 16
    if-eq v1, v0, :cond_4d

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_49

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    goto :goto_56

    .line 24
    :cond_17
    iget-object v2, p0, Lj0/e2;->n:Landroid/view/View;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2b

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 47
    :goto_2e
    if-nez v2, :cond_37

    .line 49
    const v2, 0x1020002

    .line 52
    invoke-virtual {v3, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    :cond_37
    if-eqz v2, :cond_56

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_56

    .line 64
    new-instance v3, Landroidx/activity/d;

    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-direct {v3, v4, v2}, Landroidx/activity/d;-><init>(ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    goto :goto_56

    .line 74
    :cond_49
    invoke-virtual {p0, v4}, Lj0/e2;->u(I)V

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    const/4 v2, 0x4

    .line 79
    invoke-virtual {p0, v2}, Lj0/e2;->u(I)V

    .line 82
    const/16 v2, 0x400

    .line 84
    invoke-virtual {v3, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 87
    :cond_56
    :goto_56
    shl-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_59
    return-void
.end method

.method public final u(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/e2;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
