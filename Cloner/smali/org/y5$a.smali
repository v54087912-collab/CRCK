# classes2.dex

.class Lorg/y5$a;
.super Lorg/v5;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/y5;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Lorg/k5;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lorg/y5$a;->a:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final c(Lorg/k5;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/y5$a;->a:Z

    .line 4
    return-void
.end method
