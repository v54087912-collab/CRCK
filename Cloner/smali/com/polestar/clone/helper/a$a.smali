# classes2.dex

.class public Lcom/polestar/clone/helper/a$a;
.super Ljava/lang/Object;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lorg/sx;)V
    .registers 9
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
    const/16 v2, 0x14

    .line 11
    new-array v3, v2, [B

    .line 13
    invoke-virtual {p1, v1}, Lorg/sx;->c([C)V

    .line 16
    new-instance v4, Ljava/lang/String;

    .line 18
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v4, "cdex"

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    iput-boolean v4, p0, Lcom/polestar/clone/helper/a$a;->f:Z

    .line 33
    const-string v5, "dex"

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    const-string v6, "\'"

    .line 41
    if-nez v5, :cond_39

    .line 43
    if-eqz v4, :cond_2d

    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    new-instance p1, Ljava/io/IOException;

    .line 48
    const-string v0, "Invalid dex magic \'"

    .line 50
    invoke-static {v0, v1, v6}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p1, v0}, Lorg/sx;->c([C)V

    .line 61
    new-instance v1, Ljava/lang/String;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    if-nez v4, :cond_5c

    .line 72
    const-string v1, "035"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_50

    .line 80
    goto :goto_5c

    .line 81
    :cond_50
    new-instance p1, Ljava/io/IOException;

    .line 83
    const-string v1, "Invalid dex version \'"

    .line 85
    invoke-static {v1, v0, v6}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p1, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 98
    move-result v1

    .line 99
    iput v1, p0, Lcom/polestar/clone/helper/a$a;->a:I

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v3, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/polestar/clone/helper/a$a;->e:I

    .line 111
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 114
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 117
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 120
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 123
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 126
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 129
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 132
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 135
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 138
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 141
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 144
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 147
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 150
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 153
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 159
    move-result v1

    .line 160
    iput v1, p0, Lcom/polestar/clone/helper/a$a;->b:I

    .line 162
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/polestar/clone/helper/a$a;->d:I

    .line 171
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 174
    move-result p1

    .line 175
    iput p1, p0, Lcom/polestar/clone/helper/a$a;->c:I

    .line 177
    return-void
.end method
