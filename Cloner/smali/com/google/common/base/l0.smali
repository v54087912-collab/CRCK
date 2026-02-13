# classes2.dex

.class public final Lcom/google/common/base/l0;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation runtime Lcom/google/common/base/h;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/l0$b;,
        Lcom/google/common/base/l0$c;,
        Lcom/google/common/base/l0$a;
    }
.end annotation

.annotation build Lorg/kj0;
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/l0$c;


# direct methods
.method public constructor <init>(Lcom/google/common/base/l0$c;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/common/base/c$x;->b:Lcom/google/common/base/c$x;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/common/base/l0;->a:Lcom/google/common/base/l0$c;

    .line 8
    return-void
.end method

.method public static a(C)Lcom/google/common/base/l0;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/common/base/c$l;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/c$l;-><init>(C)V

    .line 6
    new-instance p0, Lcom/google/common/base/l0;

    .line 8
    new-instance v0, Lcom/google/common/base/e0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/base/l0;-><init>(Lcom/google/common/base/l0$c;)V

    .line 16
    return-object p0
.end method

.method public static b()V
    .registers 3
    .annotation build Lorg/lj0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/z;->a:Lcom/google/common/base/z$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/common/base/JdkPattern;

    .line 8
    const-string v1, "\r\n|\n|\r"

    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/base/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    .line 17
    const-string v1, ""

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/base/JdkPattern;->b(Ljava/lang/CharSequence;)Lcom/google/common/base/JdkPattern$a;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/google/common/base/JdkPattern$a;->a:Ljava/util/regex/Matcher;

    .line 25
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    move-result v1

    .line 29
    xor-int/lit8 v1, v1, 0x1

    .line 31
    const-string v2, "The pattern may not match the empty string: %s"

    .line 33
    invoke-static {v1, v2, v0}, Lcom/google/common/base/a0;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/google/common/base/l0;

    .line 38
    new-instance v1, Lcom/google/common/base/i0;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {v0, v1}, Lcom/google/common/base/l0;-><init>(Lcom/google/common/base/l0$c;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/base/c$b0;->c:Lcom/google/common/base/c$b0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
