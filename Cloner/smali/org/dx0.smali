# classes2.dex

.class public final Lorg/dx0;
.super Ljava/lang/Object;
.source "JdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dx0$l;,
        Lorg/dx0$m;,
        Lorg/dx0$o;,
        Lorg/dx0$n;,
        Lorg/dx0$f;,
        Lorg/dx0$p;,
        Lorg/dx0$j;,
        Lorg/dx0$b;,
        Lorg/dx0$k;,
        Lorg/dx0$c;,
        Lorg/dx0$h;,
        Lorg/dx0$q;,
        Lorg/dx0$a;,
        Lorg/dx0$i;,
        Lorg/dx0$d;,
        Lorg/dx0$e;,
        Lorg/dx0$g;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    const-string v1, "JdkConstants should not be instantiated"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    throw v0
.end method
