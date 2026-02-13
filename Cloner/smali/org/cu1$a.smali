# classes2.dex

.class final Lorg/cu1$a;
.super Lorg/db1;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    throw v0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_2

    .line 3
    :catchall_2
    throw v0
.end method
