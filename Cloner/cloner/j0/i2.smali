.class public final Lj0/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu4/e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_17

    new-instance p2, Lj0/h2;

    .line 1
    invoke-static {p1}, Lj0/l1;->f(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p2, v0}, Lj0/h2;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object p1, p2, Lj0/h2;->n:Landroid/view/Window;

    iput-object p2, p0, Lj0/i2;->a:Lu4/e;

    goto :goto_29

    :cond_17
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_23

    .line 2
    new-instance v0, Lj0/g2;

    .line 3
    invoke-direct {v0, p1, p2}, Lj0/e2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_20
    iput-object v0, p0, Lj0/i2;->a:Lu4/e;

    goto :goto_29

    .line 4
    :cond_23
    new-instance v0, Lj0/f2;

    .line 5
    invoke-direct {v0, p1, p2}, Lj0/e2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_20

    :goto_29
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj0/h2;

    invoke-direct {v0, p1}, Lj0/h2;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lj0/i2;->a:Lu4/e;

    return-void
.end method
