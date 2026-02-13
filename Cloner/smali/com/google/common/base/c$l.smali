# classes2.dex

.class final Lcom/google/common/base/c$l;
.super Lcom/google/common/base/c$h;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c$h;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/common/base/c$l;->a:C

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/base/c;)Lcom/google/common/base/c;
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/common/base/c$l;->a:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/c;->m(C)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object p1, Lcom/google/common/base/c$x;->b:Lcom/google/common/base/c$x;

    .line 12
    return-object p1
.end method

.method public final m(C)Z
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/common/base/c$l;->a:C

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final p()Lcom/google/common/base/c;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/base/c$n;

    .line 3
    iget-char v1, p0, Lcom/google/common/base/c$l;->a:C

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/base/c$n;-><init>(C)V

    .line 8
    return-object v0
.end method

.method public final q(Lcom/google/common/base/c;)Lcom/google/common/base/c;
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/common/base/c$l;->a:C

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/base/c;->m(C)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/base/c$y;

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/c$y;-><init>(Lcom/google/common/base/c;Lcom/google/common/base/c;)V

    .line 15
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-char v0, p0, Lcom/google/common/base/c$l;->a:C

    .line 3
    invoke-static {v0}, Lcom/google/common/base/c;->a(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x12

    .line 9
    invoke-static {v1, v0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "CharMatcher.is(\'"

    .line 15
    const-string v3, "\')"

    .line 17
    invoke-static {v1, v2, v0, v3}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
