# classes.dex

.class public Lorg/l92;
.super Ljava/lang/Object;
.source "StartWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public a:Lorg/bz2;

.field public b:Ljava/lang/String;

.field public c:Landroidx/work/WorkerParameters$a;


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/l92;->a:Lorg/bz2;

    .line 3
    iget-object v0, v0, Lorg/bz2;->f:Lorg/so1;

    .line 5
    iget-object v1, p0, Lorg/l92;->b:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lorg/l92;->c:Landroidx/work/WorkerParameters$a;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/so1;->h(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    .line 12
    return-void
.end method
