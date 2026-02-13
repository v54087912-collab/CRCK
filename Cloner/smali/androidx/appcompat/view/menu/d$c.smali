# classes.dex

.class Landroidx/appcompat/view/menu/d$c;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Lorg/y71;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$c;->a:Landroidx/appcompat/view/menu/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/j;)V
    .registers 10
    .param p1  # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/appcompat/view/menu/j;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$c;->a:Landroidx/appcompat/view/menu/d;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->f:Landroid/os/Handler;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->h:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    const/4 v5, -0x1

    .line 17
    if-ge v4, v3, :cond_20

    .line 19
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Landroidx/appcompat/view/menu/d$d;

    .line 25
    iget-object v6, v6, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 27
    if-ne p1, v6, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 32
    goto :goto_f

    .line 33
    :cond_20
    const/4 v4, -0x1

    .line 34
    :goto_21
    if-ne v4, v5, :cond_24

    .line 36
    return-void

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    if-ge v4, v3, :cond_33

    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Landroidx/appcompat/view/menu/d$d;

    .line 52
    :cond_33
    new-instance v1, Landroidx/appcompat/view/menu/e;

    .line 54
    invoke-direct {v1, p0, v2, p2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/d$c;Landroidx/appcompat/view/menu/d$d;Landroidx/appcompat/view/menu/j;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    move-result-wide v2

    .line 61
    const-wide/16 v4, 0xc8

    .line 63
    add-long/2addr v2, v4

    .line 64
    iget-object p2, v0, Landroidx/appcompat/view/menu/d;->f:Landroid/os/Handler;

    .line 66
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/j;)V
    .registers 3
    .param p1  # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/appcompat/view/menu/j;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/appcompat/view/menu/d$c;->a:Landroidx/appcompat/view/menu/d;

    .line 3
    iget-object p2, p2, Landroidx/appcompat/view/menu/d;->f:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
