# classes2.dex

.class final Lorg/f61$a;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/f61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lorg/f61;


# direct methods
.method public constructor <init>(Lorg/f61;I)V
    .registers 4
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/f61$a;->e:Lorg/f61;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/f61$a;->d:Z

    .line 9
    iput p2, p0, Lorg/f61$a;->a:I

    .line 11
    invoke-virtual {p1}, Lorg/f61;->d()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lorg/f61$a;->b:I

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/f61$a;->c:I

    .line 3
    iget v1, p0, Lorg/f61$a;->b:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/f61$a;->c:I

    .line 3
    iget v1, p0, Lorg/f61$a;->a:I

    .line 5
    iget-object v2, p0, Lorg/f61$a;->e:Lorg/f61;

    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/f61;->b(II)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/f61$a;->c:I

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    iput v1, p0, Lorg/f61$a;->c:I

    .line 17
    iput-boolean v2, p0, Lorg/f61$a;->d:Z

    .line 19
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lorg/f61$a;->d:Z

    .line 3
    if-eqz v0, :cond_19

    .line 5
    iget v0, p0, Lorg/f61$a;->c:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lorg/f61$a;->c:I

    .line 11
    iget v1, p0, Lorg/f61$a;->b:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Lorg/f61$a;->b:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lorg/f61$a;->d:Z

    .line 20
    iget-object v1, p0, Lorg/f61$a;->e:Lorg/f61;

    .line 22
    invoke-virtual {v1, v0}, Lorg/f61;->h(I)V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
.end method
