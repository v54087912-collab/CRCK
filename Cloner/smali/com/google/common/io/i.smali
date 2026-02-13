# classes2.dex

.class public final Lcom/google/common/io/i;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# annotations
.annotation runtime Lcom/google/common/io/s;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/i$d;,
        Lcom/google/common/io/i$c;,
        Lcom/google/common/io/i$b;
    }
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/io/i$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/io/i$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/common/io/z;[BII)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/ge;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p3, :cond_45

    .line 6
    add-int v0, p2, p3

    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p2, v0, v1}, Lcom/google/common/base/a0;->l(III)V

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-ge v0, p3, :cond_1c

    .line 15
    add-int v1, p2, v0

    .line 17
    sub-int v2, p3, v0

    .line 19
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    add-int/2addr v0, v1

    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    :goto_1c
    if-ne v0, p3, :cond_1f

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p0, Ljava/io/EOFException;

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    const/16 p2, 0x51

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string p2, "reached end of stream after reading "

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " bytes; "

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string p2, " bytes expected"

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    const-string p1, "len ("

    .line 74
    const-string p2, ") cannot be negative"

    .line 76
    invoke-static {p1, p3, p2}, Lorg/c80;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method
