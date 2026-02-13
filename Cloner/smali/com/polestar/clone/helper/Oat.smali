# classes2.dex

.class public Lcom/polestar/clone/helper/Oat;
.super Ljava/lang/Object;
.source "Oat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/helper/Oat$a;,
        Lcom/polestar/clone/helper/Oat$c;,
        Lcom/polestar/clone/helper/Oat$Version;,
        Lcom/polestar/clone/helper/Oat$b;
    }
.end annotation


# instance fields
.field public final a:[Lcom/polestar/clone/helper/a;

.field public final b:Lcom/polestar/clone/helper/Oat$a;

.field public final c:[Lcom/polestar/clone/helper/Oat$c;

.field public final d:J


# direct methods
.method public constructor <init>(Lorg/sx;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lcom/polestar/clone/helper/Oat;->d:J

    .line 13
    const-wide/16 v2, 0x1000

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_a4

    .line 19
    new-instance v0, Lcom/polestar/clone/helper/Oat$a;

    .line 21
    invoke-direct {v0, p1}, Lcom/polestar/clone/helper/Oat$a;-><init>(Lorg/sx;)V

    .line 24
    iput-object v0, p0, Lcom/polestar/clone/helper/Oat;->b:Lcom/polestar/clone/helper/Oat$a;

    .line 26
    iget v0, v0, Lcom/polestar/clone/helper/Oat$a;->b:I

    .line 28
    new-array v1, v0, [Lcom/polestar/clone/helper/Oat$c;

    .line 30
    iput-object v1, p0, Lcom/polestar/clone/helper/Oat;->c:[Lcom/polestar/clone/helper/Oat$c;

    .line 32
    new-array v0, v0, [Lcom/polestar/clone/helper/a;

    .line 34
    iput-object v0, p0, Lcom/polestar/clone/helper/Oat;->a:[Lcom/polestar/clone/helper/a;

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget-object v1, p0, Lcom/polestar/clone/helper/Oat;->c:[Lcom/polestar/clone/helper/Oat$c;

    .line 39
    array-length v1, v1

    .line 40
    if-ge v0, v1, :cond_a3

    .line 42
    new-instance v1, Lcom/polestar/clone/helper/Oat$c;

    .line 44
    iget-object v2, p0, Lcom/polestar/clone/helper/Oat;->b:Lcom/polestar/clone/helper/Oat$a;

    .line 46
    iget v2, v2, Lcom/polestar/clone/helper/Oat$a;->a:I

    .line 48
    invoke-direct {v1, p1, v2}, Lcom/polestar/clone/helper/Oat$c;-><init>(Lorg/sx;I)V

    .line 51
    iget-object v2, p0, Lcom/polestar/clone/helper/Oat;->c:[Lcom/polestar/clone/helper/Oat$c;

    .line 53
    aput-object v1, v2, v0

    .line 55
    iget-object v2, p1, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 57
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v3

    .line 61
    int-to-long v3, v3

    .line 62
    iget-object v5, v1, Lcom/polestar/clone/helper/Oat$c;->b:Ljava/io/File;

    .line 64
    iget v1, v1, Lcom/polestar/clone/helper/Oat$c;->a:I

    .line 66
    if-eqz v5, :cond_63

    .line 68
    new-instance v6, Lorg/sx;

    .line 70
    invoke-direct {v6, v5}, Lorg/sx;-><init>(Ljava/io/File;)V

    .line 73
    iget-object v5, p1, Lorg/sx;->a:Ljava/util/ArrayList;

    .line 75
    if-nez v5, :cond_53

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iput-object v5, p1, Lorg/sx;->a:Ljava/util/ArrayList;

    .line 84
    :cond_53
    iget-object v5, p1, Lorg/sx;->a:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    int-to-long v7, v1

    .line 90
    long-to-int v1, v7

    .line 91
    invoke-virtual {v6, v1}, Lorg/sx;->b(I)V

    .line 94
    new-instance v1, Lcom/polestar/clone/helper/a;

    .line 96
    invoke-direct {v1, v6}, Lcom/polestar/clone/helper/a;-><init>(Lorg/sx;)V

    .line 99
    goto :goto_70

    .line 100
    :cond_63
    iget-wide v5, p0, Lcom/polestar/clone/helper/Oat;->d:J

    .line 102
    int-to-long v7, v1

    .line 103
    add-long/2addr v5, v7

    .line 104
    long-to-int v1, v5

    .line 105
    invoke-virtual {p1, v1}, Lorg/sx;->b(I)V

    .line 108
    new-instance v1, Lcom/polestar/clone/helper/a;

    .line 110
    invoke-direct {v1, p1}, Lcom/polestar/clone/helper/a;-><init>(Lorg/sx;)V

    .line 113
    :goto_70
    iget-object v5, p0, Lcom/polestar/clone/helper/Oat;->a:[Lcom/polestar/clone/helper/a;

    .line 115
    aput-object v1, v5, v0

    .line 117
    iget-object v5, p0, Lcom/polestar/clone/helper/Oat;->b:Lcom/polestar/clone/helper/Oat$a;

    .line 119
    iget v5, v5, Lcom/polestar/clone/helper/Oat$a;->a:I

    .line 121
    sget-object v6, Lcom/polestar/clone/helper/Oat$Version;->a:Lcom/polestar/clone/helper/Oat$Version;

    .line 123
    iget v6, v6, Lcom/polestar/clone/helper/Oat$Version;->oat:I

    .line 125
    if-ge v5, v6, :cond_9c

    .line 127
    iget-object v1, v1, Lcom/polestar/clone/helper/a;->c:Lcom/polestar/clone/helper/a$a;

    .line 129
    iget v1, v1, Lcom/polestar/clone/helper/a$a;->b:I

    .line 131
    mul-int/lit8 v1, v1, 0x4

    .line 133
    int-to-long v5, v1

    .line 134
    add-long/2addr v3, v5

    .line 135
    long-to-int v1, v3

    .line 136
    invoke-virtual {p1, v1}, Lorg/sx;->b(I)V

    .line 139
    invoke-virtual {v2}, Ljava/nio/Buffer;->mark()Ljava/nio/Buffer;

    .line 142
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v2}, Ljava/nio/Buffer;->reset()Ljava/nio/Buffer;

    .line 149
    const/16 v2, 0xff

    .line 151
    if-le v1, v2, :cond_a0

    .line 153
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 156
    goto :goto_a0

    .line 157
    :cond_9c
    long-to-int v1, v3

    .line 158
    invoke-virtual {p1, v1}, Lorg/sx;->b(I)V

    .line 161
    :cond_a0
    :goto_a0
    add-int/lit8 v0, v0, 0x1

    .line 163
    goto :goto_24

    .line 164
    :cond_a3
    return-void

    .line 165
    :cond_a4
    new-instance p1, Ljava/io/IOException;

    .line 167
    const-string v2, "Strange oat position "

    .line 169
    invoke-static {v0, v1, v2}, Lorg/j81;->l(JLjava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1
.end method
