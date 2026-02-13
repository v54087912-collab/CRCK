# classes2.dex

.class public Lcom/polestar/clone/helper/b$a;
.super Ljava/lang/Object;
.source "Vdex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/helper/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/sx;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [C

    .line 7
    new-array v0, v0, [C

    .line 9
    invoke-virtual {p1, v1}, Lorg/sx;->c([C)V

    .line 12
    new-instance v2, Ljava/lang/String;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 17
    const-string v1, "vdex"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_58

    .line 25
    invoke-virtual {p1, v0}, Lorg/sx;->c([C)V

    .line 28
    new-instance v1, Ljava/lang/String;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 33
    invoke-static {v1}, Lorg/sx;->g(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/polestar/clone/helper/b$a;->c:I

    .line 39
    iget-object v1, p1, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/polestar/clone/helper/b$a;->a:I

    .line 47
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 50
    add-int/lit8 v0, v0, -0x12

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-le v0, v3, :cond_3b

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    :goto_3e
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 66
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 69
    new-array p1, v2, [I

    .line 71
    iput-object p1, p0, Lcom/polestar/clone/helper/b$a;->b:[I

    .line 73
    const/4 p1, 0x0

    .line 74
    :goto_49
    iget-object v0, p0, Lcom/polestar/clone/helper/b$a;->b:[I

    .line 76
    array-length v2, v0

    .line 77
    if-ge p1, v2, :cond_57

    .line 79
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 82
    move-result v2

    .line 83
    aput v2, v0, p1

    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_49

    .line 88
    :cond_57
    return-void

    .line 89
    :cond_58
    new-instance p1, Ljava/io/IOException;

    .line 91
    const-string v0, "Invalid dex magic \'"

    .line 93
    const-string v1, "\'"

    .line 95
    invoke-static {v0, v2, v1}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
