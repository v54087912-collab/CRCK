# classes2.dex

.class final Lokio/l;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lokio/l;

.field public g:Lokio/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/l;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lokio/l;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lokio/l;->d:Z

    return-void
.end method

.method public constructor <init>(Lokio/l;)V
    .registers 5

    .line 5
    iget-object v0, p1, Lokio/l;->a:[B

    iget v1, p1, Lokio/l;->b:I

    iget v2, p1, Lokio/l;->c:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lokio/l;->a:[B

    .line 8
    iput v1, p0, Lokio/l;->b:I

    .line 9
    iput v2, p0, Lokio/l;->c:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lokio/l;->e:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lokio/l;->d:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lokio/l;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lokio/l;
    .registers 5
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/l;->f:Lokio/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_7

    .line 6
    move-object v2, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v2, v1

    .line 9
    :goto_8
    iget-object v3, p0, Lokio/l;->g:Lokio/l;

    .line 11
    iput-object v0, v3, Lokio/l;->f:Lokio/l;

    .line 13
    iget-object v0, p0, Lokio/l;->f:Lokio/l;

    .line 15
    iput-object v3, v0, Lokio/l;->g:Lokio/l;

    .line 17
    iput-object v1, p0, Lokio/l;->f:Lokio/l;

    .line 19
    iput-object v1, p0, Lokio/l;->g:Lokio/l;

    .line 21
    return-object v2
.end method

.method public final b(Lokio/l;)V
    .registers 3

    .line 1
    iput-object p0, p1, Lokio/l;->g:Lokio/l;

    .line 3
    iget-object v0, p0, Lokio/l;->f:Lokio/l;

    .line 5
    iput-object v0, p1, Lokio/l;->f:Lokio/l;

    .line 7
    iget-object v0, p0, Lokio/l;->f:Lokio/l;

    .line 9
    iput-object p1, v0, Lokio/l;->g:Lokio/l;

    .line 11
    iput-object p1, p0, Lokio/l;->f:Lokio/l;

    .line 13
    return-void
.end method

.method public final c(Lokio/l;I)V
    .registers 8

    .line 1
    iget-boolean v0, p1, Lokio/l;->e:Z

    .line 3
    if-eqz v0, :cond_46

    .line 5
    iget v0, p1, Lokio/l;->c:I

    .line 7
    add-int v1, v0, p2

    .line 9
    const/16 v2, 0x2000

    .line 11
    iget-object v3, p1, Lokio/l;->a:[B

    .line 13
    if-le v1, v2, :cond_32

    .line 15
    iget-boolean v4, p1, Lokio/l;->d:Z

    .line 17
    if-nez v4, :cond_2c

    .line 19
    iget v4, p1, Lokio/l;->b:I

    .line 21
    sub-int/2addr v1, v4

    .line 22
    if-gt v1, v2, :cond_26

    .line 24
    sub-int/2addr v0, v4

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v3, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget v0, p1, Lokio/l;->c:I

    .line 31
    iget v2, p1, Lokio/l;->b:I

    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p1, Lokio/l;->c:I

    .line 36
    iput v1, p1, Lokio/l;->b:I

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_32
    :goto_32
    iget v0, p0, Lokio/l;->b:I

    .line 53
    iget v1, p1, Lokio/l;->c:I

    .line 55
    iget-object v2, p0, Lokio/l;->a:[B

    .line 57
    invoke-static {v2, v0, v3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v0, p1, Lokio/l;->c:I

    .line 62
    add-int/2addr v0, p2

    .line 63
    iput v0, p1, Lokio/l;->c:I

    .line 65
    iget p1, p0, Lokio/l;->b:I

    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lokio/l;->b:I

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 76
    throw p1
.end method
