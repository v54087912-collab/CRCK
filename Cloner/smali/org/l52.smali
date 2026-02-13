# classes2.dex

.class public final Lorg/l52;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lorg/l52;->b:[I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/l52;->a:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lorg/l52;->b:[I

    .line 9
    const/4 v1, 0x7

    .line 10
    aget v0, v0, v1

    .line 12
    return v0

    .line 13
    :cond_c
    const v0, 0xffff

    .line 16
    return v0
.end method

.method public final b(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/l52;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, Lorg/l52;->a:I

    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, p0, Lorg/l52;->a:I

    .line 14
    aput p2, v0, p1

    .line 16
    return-void
.end method
