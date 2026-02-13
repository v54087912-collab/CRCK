# classes.dex

.class public Lorg/qq1;
.super Ljava/lang/Object;
.source "PruneWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    throw v0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_2

    .line 3
    :catchall_2
    move-exception v1

    .line 4
    new-instance v2, Lorg/gg1$b$a;

    .line 6
    invoke-direct {v2, v1}, Lorg/gg1$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method
