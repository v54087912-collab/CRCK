# classes2.dex

.class Lcom/google/common/base/c$z;
.super Lcom/google/common/base/c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "z"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;[C[C)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/base/c$z;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/common/base/c$z;->b:[C

    .line 8
    iput-object p3, p0, Lcom/google/common/base/c$z;->c:[C

    .line 10
    array-length p1, p2

    .line 11
    array-length v0, p3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p1, v0, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    invoke-static {p1}, Lcom/google/common/base/a0;->e(Z)V

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_16
    array-length v0, p2

    .line 24
    if-ge p1, v0, :cond_38

    .line 26
    aget-char v0, p2, p1

    .line 28
    aget-char v3, p3, p1

    .line 30
    if-gt v0, v3, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-static {v0}, Lcom/google/common/base/a0;->e(Z)V

    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 40
    array-length v3, p2

    .line 41
    if-ge v0, v3, :cond_36

    .line 43
    aget-char p1, p3, p1

    .line 45
    aget-char v3, p2, v0

    .line 47
    if-ge p1, v3, :cond_32

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    invoke-static {p1}, Lcom/google/common/base/a0;->e(Z)V

    .line 55
    :cond_36
    move p1, v0

    .line 56
    goto :goto_16

    .line 57
    :cond_38
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

.method public final m(C)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/base/c$z;->b:[C

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    not-int v0, v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_15

    .line 15
    iget-object v2, p0, Lcom/google/common/base/c$z;->c:[C

    .line 17
    aget-char v0, v2, v0

    .line 19
    if-gt p1, v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/c$z;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
