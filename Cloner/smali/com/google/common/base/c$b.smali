# classes2.dex

.class final Lcom/google/common/base/c$b;
.super Lcom/google/common/base/c$u;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/google/common/base/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/base/c$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/base/c$b;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/base/c$b;->b:Lcom/google/common/base/c$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CharMatcher.any()"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/common/base/c$u;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/base/c;)Lcom/google/common/base/c;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public final f(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(ILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/base/a0;->k(II)V

    .line 8
    if-ne p1, p2, :cond_a

    .line 10
    const/4 p1, -0x1

    .line 11
    :cond_a
    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final m(C)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final p()Lcom/google/common/base/c;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/common/base/c$x;->b:Lcom/google/common/base/c$x;

    .line 3
    return-object v0
.end method

.method public final q(Lcom/google/common/base/c;)Lcom/google/common/base/c;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method
