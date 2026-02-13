# classes2.dex

.class public final Lorg/a01;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a01$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/a01;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/l72;
.end annotation


# static fields
.field public static final b:Lorg/a01;
    .annotation build Lorg/ay0;
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/a01$a;

    .line 3
    invoke-direct {v0}, Lorg/a01$a;-><init>()V

    .line 6
    sget v0, Lorg/b01;->a:I

    .line 8
    new-instance v0, Lorg/a01;

    .line 10
    invoke-direct {v0}, Lorg/a01;-><init>()V

    .line 13
    sput-object v0, Lorg/a01;->b:Lorg/a01;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/vu0;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lorg/su0;-><init>(III)V

    .line 13
    invoke-virtual {v0, v3}, Lorg/vu0;->b(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    new-instance v0, Lorg/vu0;

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lorg/su0;-><init>(III)V

    .line 24
    const/16 v4, 0x8

    .line 26
    invoke-virtual {v0, v4}, Lorg/vu0;->b(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_32

    .line 32
    new-instance v0, Lorg/vu0;

    .line 34
    invoke-direct {v0, v1, v2, v3}, Lorg/su0;-><init>(III)V

    .line 37
    const/16 v1, 0x16

    .line 39
    invoke-virtual {v0, v1}, Lorg/vu0;->b(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const v0, 0x10816

    .line 48
    iput v0, p0, Lorg/a01;->a:I

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string v1, "Version components are out of range: 1.8.22"

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lorg/a01;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lorg/a01;->a:I

    .line 10
    iget p1, p1, Lorg/a01;->a:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/a01;

    .line 7
    if-eqz v1, :cond_b

    .line 9
    check-cast p1, Lorg/a01;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget v2, p0, Lorg/a01;->a:I

    .line 19
    iget p1, p1, Lorg/a01;->a:I

    .line 21
    if-ne v2, p1, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/a01;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const-string v0, "1.8.22"

    .line 3
    return-object v0
.end method
