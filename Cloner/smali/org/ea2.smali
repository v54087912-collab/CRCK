# classes.dex

.class public abstract Lorg/ea2;
.super Ljava/lang/Object;
.source "StatusRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 6
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/ea2;->a:Landroidx/work/impl/utils/futures/a;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/q03;
    .end annotation
.end method

.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/ea2;->a()Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    iget-object v1, p0, Lorg/ea2;->a:Landroidx/work/impl/utils/futures/a;

    .line 9
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z

    .line 12
    return-void
.end method
