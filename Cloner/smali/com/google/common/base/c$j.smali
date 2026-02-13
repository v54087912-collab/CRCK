# classes2.dex

.class final Lcom/google/common/base/c$j;
.super Lcom/google/common/base/c$h;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c$h;-><init>()V

    .line 4
    if-lt p2, p1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/common/base/a0;->e(Z)V

    .line 12
    iput-char p1, p0, Lcom/google/common/base/c$j;->a:C

    .line 14
    iput-char p2, p0, Lcom/google/common/base/c$j;->b:C

    .line 16
    return-void
.end method


# virtual methods
.method public final m(C)Z
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/common/base/c$j;->a:C

    .line 3
    if-gt v0, p1, :cond_a

    .line 5
    iget-char v0, p0, Lcom/google/common/base/c$j;->b:C

    .line 7
    if-gt p1, v0, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-char v0, p0, Lcom/google/common/base/c$j;->a:C

    .line 3
    invoke-static {v0}, Lcom/google/common/base/c;->a(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-char v1, p0, Lcom/google/common/base/c$j;->b:C

    .line 9
    invoke-static {v1}, Lcom/google/common/base/c;->a(C)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x1b

    .line 15
    invoke-static {v2, v0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v1}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v2, "CharMatcher.inRange(\'"

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "\', \'"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\')"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
