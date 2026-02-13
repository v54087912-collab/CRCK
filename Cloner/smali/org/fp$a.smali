# classes2.dex

.class public final Lorg/fp$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lorg/p81;
.end annotation


# direct methods
.method public static a(Lorg/fp;Lorg/fp;)I
    .registers 4
    .param p0  # Lorg/fp;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Lorg/fp;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lorg/fp;->r(Lorg/fp;)J

    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lorg/x30;->b:Lorg/x30$a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1}, Lorg/x30;->c(JJ)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method
