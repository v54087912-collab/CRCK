# classes2.dex

.class public Lcom/polestar/clone/helper/Oat$c;
.super Ljava/lang/Object;
.source "Oat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/helper/Oat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/sx;I)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
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
    iget-object v0, p1, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 12
    iget-object v2, p1, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/polestar/clone/helper/Oat$c;->a:I

    .line 27
    iget-object v1, p1, Lorg/sx;->b:Ljava/io/File;

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v4, 0x2e

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-ne v4, v5, :cond_2c

    .line 42
    const-string v4, ""

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    add-int/lit8 v4, v4, 0x1

    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    :goto_32
    const-string v5, "vdex"

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_64

    .line 59
    const-string v1, "."

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_58

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 74
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    const-string v1, ".vdex"

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :goto_5e
    new-instance v2, Ljava/io/File;

    .line 97
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    move-object v1, v2

    .line 101
    :cond_64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6d

    .line 107
    iput-object v1, p0, Lcom/polestar/clone/helper/Oat$c;->b:Ljava/io/File;

    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    const/16 v2, 0x1c

    .line 112
    if-eq v0, v2, :cond_7e

    .line 114
    :goto_71
    sget-object v0, Lcom/polestar/clone/helper/Oat$Version;->a:Lcom/polestar/clone/helper/Oat$Version;

    .line 116
    iget v0, v0, Lcom/polestar/clone/helper/Oat$Version;->oat:I

    .line 118
    if-lt p2, v0, :cond_7d

    .line 120
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 123
    invoke-virtual {p1}, Lorg/sx;->e()V

    .line 126
    :cond_7d
    return-void

    .line 127
    :cond_7e
    new-instance p1, Ljava/io/IOException;

    .line 129
    const-string p2, "dex_file_offset_="

    .line 131
    const-string v2, ", does "

    .line 133
    invoke-static {v0, p2, v2}, Lorg/j81;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, " miss?"

    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1
.end method
