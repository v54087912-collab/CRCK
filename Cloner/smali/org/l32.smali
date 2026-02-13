# classes.dex

.class Lorg/l32;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2} :catch_2

    .line 3
    :catch_2
    throw v0
.end method
