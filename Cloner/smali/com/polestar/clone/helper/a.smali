# classes2.dex

.class public Lcom/polestar/clone/helper/a;
.super Ljava/lang/Object;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polestar/clone/helper/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/polestar/clone/helper/a$a;

.field public final d:Lorg/sx;


# direct methods
.method public constructor <init>(Lorg/sx;)V
    .registers 3
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
    iput v0, p0, Lcom/polestar/clone/helper/a;->b:I

    .line 12
    iput-object p1, p0, Lcom/polestar/clone/helper/a;->d:Lorg/sx;

    .line 14
    new-instance v0, Lcom/polestar/clone/helper/a$a;

    .line 16
    invoke-direct {v0, p1}, Lcom/polestar/clone/helper/a$a;-><init>(Lorg/sx;)V

    .line 19
    iput-object v0, p0, Lcom/polestar/clone/helper/a;->c:Lcom/polestar/clone/helper/a$a;

    .line 21
    iget-boolean p1, v0, Lcom/polestar/clone/helper/a$a;->f:Z

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    iget p1, v0, Lcom/polestar/clone/helper/a$a;->c:I

    .line 27
    iget v0, v0, Lcom/polestar/clone/helper/a$a;->d:I

    .line 29
    add-int/2addr p1, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget p1, v0, Lcom/polestar/clone/helper/a$a;->e:I

    .line 33
    :goto_20
    iput p1, p0, Lcom/polestar/clone/helper/a;->a:I

    .line 35
    return-void
.end method
