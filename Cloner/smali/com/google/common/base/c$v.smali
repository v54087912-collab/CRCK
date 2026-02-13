# classes2.dex

.class Lcom/google/common/base/c$v;
.super Lcom/google/common/base/c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/c;


# direct methods
.method public constructor <init>(Lcom/google/common/base/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/base/c$v;->a:Lcom/google/common/base/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/c;->d(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/base/c$v;->a:Lcom/google/common/base/c;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/common/base/c;->f(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final m(C)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/c$v;->a:Lcom/google/common/base/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/c;->m(C)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/c$v;->a:Lcom/google/common/base/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/c;->o(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/c$v;->a:Lcom/google/common/base/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/c;->n(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p()Lcom/google/common/base/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/c$v;->a:Lcom/google/common/base/c;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/c$v;->a:Lcom/google/common/base/c;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x9

    .line 13
    const-string v2, ".negate()"

    .line 15
    invoke-static {v1, v0, v2}, Lorg/c80;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
