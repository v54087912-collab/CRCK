# classes2.dex

.class public Lcom/polestar/clone/helper/b;
.super Ljava/lang/Object;
.source "Vdex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/helper/b$a;,
        Lcom/polestar/clone/helper/b$b;
    }
.end annotation


# instance fields
.field public final a:[Lcom/polestar/clone/helper/b$b;

.field public final b:Lcom/polestar/clone/helper/b$a;

.field public final c:[I


# direct methods
.method public constructor <init>(Lorg/sx;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/polestar/clone/helper/b$a;

    .line 6
    invoke-direct {v0, p1}, Lcom/polestar/clone/helper/b$a;-><init>(Lorg/sx;)V

    .line 9
    iput-object v0, p0, Lcom/polestar/clone/helper/b;->b:Lcom/polestar/clone/helper/b$a;

    .line 11
    iget-object v1, p1, Lorg/sx;->c:Ljava/nio/MappedByteBuffer;

    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Lorg/sx;->b(I)V

    .line 20
    iget v2, v0, Lcom/polestar/clone/helper/b$a;->c:I

    .line 22
    add-int/lit8 v2, v2, -0x12

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-le v2, v4, :cond_20

    .line 32
    const/4 v4, 0x0

    .line 33
    :cond_20
    iget v0, v0, Lcom/polestar/clone/helper/b$a;->a:I

    .line 35
    if-eqz v4, :cond_27

    .line 37
    new-array v2, v0, [I

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v2, 0x0

    .line 41
    :goto_28
    iput-object v2, p0, Lcom/polestar/clone/helper/b;->c:[I

    .line 43
    new-array v0, v0, [Lcom/polestar/clone/helper/b$b;

    .line 45
    iput-object v0, p0, Lcom/polestar/clone/helper/b;->a:[Lcom/polestar/clone/helper/b$b;

    .line 47
    :goto_2e
    iget-object v0, p0, Lcom/polestar/clone/helper/b;->b:Lcom/polestar/clone/helper/b$a;

    .line 49
    iget v0, v0, Lcom/polestar/clone/helper/b$a;->a:I

    .line 51
    if-ge v3, v0, :cond_54

    .line 53
    iget-object v0, p0, Lcom/polestar/clone/helper/b;->c:[I

    .line 55
    if-eqz v0, :cond_3e

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    move-result v2

    .line 61
    aput v2, v0, v3

    .line 63
    :cond_3e
    new-instance v0, Lcom/polestar/clone/helper/b$b;

    .line 65
    invoke-direct {v0, p1}, Lcom/polestar/clone/helper/a;-><init>(Lorg/sx;)V

    .line 68
    iget-object v2, p0, Lcom/polestar/clone/helper/b;->a:[Lcom/polestar/clone/helper/b$b;

    .line 70
    aput-object v0, v2, v3

    .line 72
    iget-object v2, v0, Lcom/polestar/clone/helper/a;->c:Lcom/polestar/clone/helper/a$a;

    .line 74
    iget v2, v2, Lcom/polestar/clone/helper/a$a;->e:I

    .line 76
    iget v0, v0, Lcom/polestar/clone/helper/a;->b:I

    .line 78
    add-int/2addr v2, v0

    .line 79
    invoke-virtual {p1, v2}, Lorg/sx;->b(I)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_2e

    .line 85
    :cond_54
    return-void
.end method
