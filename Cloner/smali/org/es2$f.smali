# classes2.dex

.class Lorg/es2$f;
.super Ljava/lang/ThreadGroup;
.source "VClientImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/es2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lorg/es2;->l:Lorg/es2;

    .line 3
    iget-object v0, v0, Lorg/es2;->j:Lorg/hv;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-interface {v0, p1, p2}, Lorg/hv;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p1, "uncaught"

    .line 13
    invoke-static {p1, p2}, Lorg/ls2;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 20
    return-void
.end method
