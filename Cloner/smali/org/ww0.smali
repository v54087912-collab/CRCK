# classes2.dex

.class public Lorg/ww0;
.super Lorg/el1;
.source "JDK7PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ww0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/el1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "cause"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "exception"

    .line 8
    invoke-static {p2, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/ww0$a;->a:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x13

    .line 21
    if-lt v0, v1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-super {p0, p1, p2}, Lorg/el1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method
