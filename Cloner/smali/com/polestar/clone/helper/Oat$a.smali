# classes2.dex

.class public Lcom/polestar/clone/helper/Oat$a;
.super Ljava/lang/Object;
.source "Oat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/helper/Oat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lorg/sx;)V
    .registers 10
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
    const/4 v2, 0x0

    .line 13
    aget-char v3, v1, v2

    .line 15
    const/16 v4, 0x6f

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v3, v4, :cond_77

    .line 21
    aget-char v4, v1, v5

    .line 23
    const/16 v7, 0x61

    .line 25
    if-ne v4, v7, :cond_77

    .line 27
    aget-char v4, v1, v6

    .line 29
    const/16 v7, 0x74

    .line 31
    if-ne v4, v7, :cond_77

    .line 33
    invoke-virtual {p1, v0}, Lorg/sx;->c([C)V

    .line 36
    new-instance v1, Ljava/lang/String;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 41
    invoke-static {v1}, Lorg/sx;->g(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/polestar/clone/helper/Oat$a;->a:I

    .line 47
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 50
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 53
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 56
    iget-object v1, p1, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 61
    move-result v2

    .line 62
    iput v2, p0, Lcom/polestar/clone/helper/Oat$a;->b:I

    .line 64
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 67
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 70
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 73
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 76
    const/16 v2, 0x34

    .line 78
    if-ge v0, v2, :cond_58

    .line 80
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 83
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 86
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 89
    :cond_58
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 92
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 95
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 98
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 101
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 104
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 107
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 110
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    move-result v0

    .line 114
    new-array v0, v0, [C

    .line 116
    invoke-virtual {p1, v0}, Lorg/sx;->c([C)V

    .line 119
    return-void

    .line 120
    :cond_77
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    move-result-object p1

    .line 124
    aget-char v0, v1, v5

    .line 126
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    move-result-object v0

    .line 130
    aget-char v1, v1, v6

    .line 132
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x3

    .line 137
    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    aput-object p1, v3, v2

    .line 141
    aput-object v0, v3, v5

    .line 143
    aput-object v1, v3, v6

    .line 145
    new-instance p1, Ljava/io/IOException;

    .line 147
    const-string v0, "Invalid art magic %c%c%c"

    .line 149
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method
