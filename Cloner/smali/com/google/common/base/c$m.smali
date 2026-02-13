# classes2.dex

.class final Lcom/google/common/base/c$m;
.super Lcom/google/common/base/c$h;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c$h;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/common/base/c$m;->a:C

    .line 6
    iput-char p2, p0, Lcom/google/common/base/c$m;->b:C

    .line 8
    return-void
.end method


# virtual methods
.method public final m(C)Z
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/common/base/c$m;->a:C

    .line 3
    if-eq p1, v0, :cond_b

    .line 5
    iget-char v0, p0, Lcom/google/common/base/c$m;->b:C

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-char v0, p0, Lcom/google/common/base/c$m;->a:C

    .line 3
    invoke-static {v0}, Lcom/google/common/base/c;->a(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-char v1, p0, Lcom/google/common/base/c$m;->b:C

    .line 9
    invoke-static {v1}, Lcom/google/common/base/c;->a(C)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x15

    .line 15
    invoke-static {v2, v0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2, v1}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    const-string v3, "CharMatcher.anyOf(\""

    .line 25
    const-string v4, "\")"

    .line 27
    invoke-static {v2, v3, v0, v1, v4}, Lorg/yv;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
