# classes2.dex

.class Lcom/google/common/io/h$b;
.super Lcom/google/common/io/h;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .registers 3

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/h;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/common/io/h$b;->a:[B

    .line 7
    iput v0, p0, Lcom/google/common/io/h$b;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/common/io/BaseEncoding;->a:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/google/common/io/h$b;->a:[B

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, p0, Lcom/google/common/io/h$b;->b:I

    .line 12
    invoke-static {v3, v4, v2}, Lcom/google/common/base/a0;->l(III)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lcom/google/common/io/BaseEncoding$e;

    .line 20
    iget-object v5, v5, Lcom/google/common/io/BaseEncoding$e;->b:Lcom/google/common/io/BaseEncoding$a;

    .line 22
    iget v6, v5, Lcom/google/common/io/BaseEncoding$a;->d:I

    .line 24
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 26
    iget v5, v5, Lcom/google/common/io/BaseEncoding$a;->e:I

    .line 28
    invoke-static {v4, v5}, Lcom/google/common/math/f;->a(II)I

    .line 31
    move-result v5

    .line 32
    mul-int v5, v5, v6

    .line 34
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    :try_start_24
    check-cast v0, Lcom/google/common/io/BaseEncoding$b;

    .line 39
    array-length v5, v1

    .line 40
    invoke-static {v3, v4, v5}, Lcom/google/common/base/a0;->l(III)V

    .line 43
    :goto_2a
    if-ge v3, v4, :cond_41

    .line 45
    aget-byte v5, v1, v3

    .line 47
    and-int/lit16 v5, v5, 0xff

    .line 49
    iget-object v6, v0, Lcom/google/common/io/BaseEncoding$b;->d:[C

    .line 51
    aget-char v7, v6, v5

    .line 53
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 56
    or-int/lit16 v5, v5, 0x100

    .line 58
    aget-char v5, v6, v5

    .line 60
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_3e} :catch_58

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_2a

    .line 66
    :cond_41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/base/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x11

    .line 76
    invoke-static {v1, v0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    const-string v2, "ByteSource.wrap("

    .line 82
    const-string v3, ")"

    .line 84
    invoke-static {v1, v2, v0, v3}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :catch_58
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/AssertionError;

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    throw v1
.end method
