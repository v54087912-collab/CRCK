# classes2.dex

.class public final Lorg/k70;
.super Lorg/l70;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/l70;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3
    .param p0  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/l72;
    .end annotation

    .annotation build Lorg/ok0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eq p0, p1, :cond_11

    .line 13
    sget-object v0, Lorg/fl1;->a:Lorg/el1;

    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/el1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    :cond_11
    return-void
.end method
