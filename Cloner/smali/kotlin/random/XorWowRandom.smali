# classes2.dex

.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/random/XorWowRandom$a;

    .line 3
    invoke-direct {v0}, Lkotlin/random/XorWowRandom$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->h()I

    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v1, p1, 0x20

    .line 7
    ushr-int/2addr v0, v1

    .line 8
    neg-int p1, p1

    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 11
    and-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final h()I
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 8
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 10
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 12
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 16
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 18
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 20
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 31
    iget v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 33
    const v2, 0x587c5

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method
