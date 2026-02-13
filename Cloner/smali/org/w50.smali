# classes.dex

.class public abstract Lorg/w50;
.super Lorg/i62;
.source "EntityInsertionAdapter.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/i62;"
    }
.end annotation


# virtual methods
.method public abstract d(Lorg/yc2;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/yc2;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/i62;->a()Lorg/yc2;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0, p1}, Lorg/w50;->d(Lorg/yc2;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0}, Lorg/yc2;->executeInsert()J
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_e

    .line 11
    invoke-virtual {p0, v0}, Lorg/i62;->c(Lorg/yc2;)V

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lorg/i62;->c(Lorg/yc2;)V

    .line 19
    throw p1
.end method
