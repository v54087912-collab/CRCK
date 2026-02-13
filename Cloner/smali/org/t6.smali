# classes2.dex

.class public final Lorg/t6;
.super Ljava/lang/Object;
.source "ApiStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/t6$e;,
        Lorg/t6$d;,
        Lorg/t6$a;,
        Lorg/t6$f;,
        Lorg/t6$c;,
        Lorg/t6$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    const-string v1, "ApiStatus should not be instantiated"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method
