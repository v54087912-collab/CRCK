# classes2.dex

.class public abstract Lorg/m2;
.super Ljava/lang/Object;
.source "AdAdapter.java"

# interfaces
.implements Lorg/fn0;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:J

.field public f:Lorg/hn0;

.field public g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/m2;->c:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/m2;->d:I

    .line 11
    const-wide/16 v0, 0x2710

    .line 13
    iput-wide v0, p0, Lorg/m2;->e:J

    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object v0, p0, Lorg/m2;->h:Landroid/os/Handler;

    .line 26
    new-instance v0, Lorg/m2$a;

    .line 28
    invoke-direct {v0, p0}, Lorg/m2$a;-><init>(Lorg/m2;)V

    .line 31
    iput-object v0, p0, Lorg/m2;->i:Ljava/lang/Runnable;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/m2;->o()V

    .line 4
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/m2;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public destroy()V
    .registers 1

    .line 1
    return-void
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget v0, p0, Lorg/m2;->d:I

    .line 3
    if-lez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final f(Lorg/hn0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/m2;->f:Lorg/hn0;

    .line 3
    return-void
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/o3;

    .line 3
    return v0
.end method

.method public final i()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/m2;->c:J

    .line 3
    return-wide v0
.end method

.method public j(Landroid/content/Context;Lorg/k3;)Landroid/view/View;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final k(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/m2;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lorg/m2;->d:I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    iput p1, p0, Lorg/m2;->d:I

    .line 7
    iget-object p1, p0, Lorg/m2;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lorg/m2;->d()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/m2;->a:Ljava/lang/String;

    .line 15
    sget-object v2, Lorg/j3;->a:Lorg/gn0;

    .line 17
    if-eqz v2, :cond_15

    .line 19
    invoke-interface {v2, p1, v0, v1}, Lorg/gn0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_15
    return-void
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/m2;->h:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lorg/m2;->i:Ljava/lang/Runnable;

    .line 5
    iget-wide v2, p0, Lorg/m2;->e:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/m2;->h:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lorg/m2;->i:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
