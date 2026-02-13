# classes2.dex

.class public Lorg/h11;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/h11$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/lq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/lq<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/cc;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-class p0, Lorg/f11;

    .line 8
    invoke-static {p0}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lorg/lq$b;->e:I

    .line 15
    new-instance p1, Lorg/ne;

    .line 17
    invoke-direct {p1, v0}, Lorg/ne;-><init>(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lorg/lq$b;->f:Lorg/rq;

    .line 22
    invoke-virtual {p0}, Lorg/lq$b;->b()Lorg/lq;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/h11$a;)Lorg/lq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/h11$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lorg/lq<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/f11;

    .line 3
    invoke-static {v0}, Lorg/lq;->a(Ljava/lang/Class;)Lorg/lq$b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lorg/lq$b;->e:I

    .line 10
    const-class v1, Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lorg/o00;->a(Ljava/lang/Class;)Lorg/o00;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/lq$b;->a(Lorg/o00;)V

    .line 19
    new-instance v1, Lorg/g11;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p0, p1}, Lorg/g11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iput-object v1, v0, Lorg/lq$b;->f:Lorg/rq;

    .line 27
    invoke-virtual {v0}, Lorg/lq$b;->b()Lorg/lq;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
