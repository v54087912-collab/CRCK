# classes2.dex

.class public final Lorg/ql0;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lorg/gm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ql0$g;,
        Lorg/ql0$d;,
        Lorg/ql0$f;,
        Lorg/ql0$b;,
        Lorg/ql0$c;,
        Lorg/ql0$e;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public static a(Lorg/nf0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/nf0;->e:Lorg/yh2;

    .line 3
    sget-object v1, Lorg/yh2;->d:Lorg/yh2;

    .line 5
    if-eqz v1, :cond_f

    .line 7
    iput-object v1, p0, Lorg/nf0;->e:Lorg/yh2;

    .line 9
    invoke-virtual {v0}, Lorg/yh2;->a()Lorg/yh2;

    .line 12
    invoke-virtual {v0}, Lorg/yh2;->b()Lorg/yh2;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "delegate == null"

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method
