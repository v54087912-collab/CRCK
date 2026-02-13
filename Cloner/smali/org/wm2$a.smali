# classes2.dex

.class final Lorg/wm2$a;
.super Ljava/lang/Object;
.source "UByteArray.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lorg/wy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/vm2;",
        ">;",
        "Lorg/wy0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:[B
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>([B)V
    .registers 3
    .param p1  # [B
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "array"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/wm2$a;->a:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/wm2$a;->b:I

    .line 3
    iget-object v1, p0, Lorg/wm2$a;->a:[B

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lorg/wm2$a;->b:I

    .line 3
    iget-object v1, p0, Lorg/wm2$a;->a:[B

    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_13

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    iput v2, p0, Lorg/wm2$a;->b:I

    .line 12
    aget-byte v0, v1, v0

    .line 14
    new-instance v1, Lorg/vm2;

    .line 16
    invoke-direct {v1, v0}, Lorg/vm2;-><init>(B)V

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 22
    iget v1, p0, Lorg/wm2$a;->b:I

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
