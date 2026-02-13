# classes2.dex

.class public final Lorg/sn;
.super Ljava/lang/Object;
.source "Closeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/dy0;
.end annotation


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 2
    .param p0  # Ljava/io/Closeable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/ge1;
        .end annotation
    .end param
    .annotation build Lorg/l72;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    if-eqz p0, :cond_10

    .line 3
    if-nez p1, :cond_8

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lorg/k70;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-void
.end method
