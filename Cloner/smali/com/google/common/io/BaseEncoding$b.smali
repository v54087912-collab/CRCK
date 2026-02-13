# classes2.dex

.class final Lcom/google/common/io/BaseEncoding$b;
.super Lcom/google/common/io/BaseEncoding$e;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:[C


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$a;

    .line 3
    const-string v1, "0123456789ABCDEF"

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base16()"

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/common/io/BaseEncoding$a;-><init>(Ljava/lang/String;[C)V

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p0, v0, v2}, Lcom/google/common/io/BaseEncoding$e;-><init>(Lcom/google/common/io/BaseEncoding$a;Ljava/lang/Character;)V

    .line 18
    const/16 v0, 0x200

    .line 20
    new-array v0, v0, [C

    .line 22
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->d:[C

    .line 24
    array-length v0, v1

    .line 25
    const/16 v2, 0x10

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v0, v2, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    invoke-static {v0}, Lcom/google/common/base/a0;->e(Z)V

    .line 36
    :goto_23
    const/16 v0, 0x100

    .line 38
    if-ge v3, v0, :cond_3a

    .line 40
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->d:[C

    .line 42
    ushr-int/lit8 v2, v3, 0x4

    .line 44
    aget-char v2, v1, v2

    .line 46
    aput-char v2, v0, v3

    .line 48
    or-int/lit16 v2, v3, 0x100

    .line 50
    and-int/lit8 v4, v3, 0xf

    .line 52
    aget-char v4, v1, v4

    .line 54
    aput-char v4, v0, v2

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_23

    .line 59
    :cond_3a
    return-void
.end method
