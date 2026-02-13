.class public Lt5/a;
.super Lp5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a$a;,
        Lt5/a$c;,
        Lt5/a$b;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "OsStub"


# instance fields
.field private p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lp5/c;-><init>()V

    invoke-static {}, Lblack/libcore/io/BRLibcore;->get()Lblack/libcore/io/LibcoreStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/libcore/io/LibcoreStatic;->os()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lt5/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lt5/a;->l(I)I

    move-result p0

    return p0
.end method

.method private static l(I)I
    .registers 2

    .line 1
    if-lez p0, :cond_7

    .line 3
    const/16 v0, 0x2710

    .line 5
    if-gt p0, v0, :cond_7

    .line 7
    return p0

    .line 8
    :cond_7
    sget-object p0, Lcom/zcore/app/BActivityThread;->q:Lcom/zcore/app/BActivityThread;

    .line 10
    if-eqz p0, :cond_20

    .line 12
    invoke-static {}, Lcom/zcore/app/BActivityThread;->n0()Lcom/zcore/app/BActivityThread;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/zcore/app/BActivityThread;->F2()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_20

    .line 22
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Lcom/zcore/ZCoreCore;->f:I

    .line 28
    const v0, 0x186a0

    .line 31
    rem-int/2addr p0, v0

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 36
    move-result-object p0

    .line 37
    iget p0, p0, Lcom/zcore/ZCoreCore;->f:I

    .line 39
    return p0
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lt5/a;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Lblack/libcore/io/BRLibcore;->get()Lblack/libcore/io/LibcoreStatic;

    move-result-object p1

    invoke-interface {p1, p2}, Lblack/libcore/io/LibcoreStatic;->_set_os(Ljava/lang/Object;)V

    return-void
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    if-eqz p3, :cond_31

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    array-length v1, p3

    .line 5
    if-ge v0, v1, :cond_31

    .line 7
    aget-object v1, p3, v0

    .line 9
    if-nez v1, :cond_b

    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    instance-of v2, v1, Ljava/lang/String;

    .line 14
    if-eqz v2, :cond_2e

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    const-string v2, "su"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    const-string v1, "/system/bin/sh"

    .line 28
    aput-object v1, p3, v0

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    const-string v2, "/"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2e

    .line 39
    sget-object v2, Le5/c;->b:Le5/c;

    .line 41
    invoke-virtual {v2, v1}, Le5/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    aput-object v1, p3, v0

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_31
    invoke-super {p0, p1, p2, p3}, Lp5/c;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public isBadEnv()Z
    .registers 3

    .line 1
    invoke-static {}, Lblack/libcore/io/BRLibcore;->get()Lblack/libcore/io/LibcoreStatic;

    move-result-object v0

    invoke-interface {v0}, Lblack/libcore/io/LibcoreStatic;->os()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lp5/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
