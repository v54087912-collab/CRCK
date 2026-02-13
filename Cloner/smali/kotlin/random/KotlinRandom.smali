# classes2.dex

.class final Lkotlin/random/KotlinRandom;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/KotlinRandom$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final impl:Lkotlin/random/Random;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field private seedInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/random/KotlinRandom$a;

    .line 3
    invoke-direct {v0}, Lkotlin/random/KotlinRandom$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final next(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->a(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextBoolean()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nextBytes([B)V
    .registers 3
    .param p1  # [B
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->d([B)[B

    .line 11
    return-void
.end method

.method public final nextDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->f()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final nextFloat()F
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->g()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nextInt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0}, Lkotlin/random/Random;->h()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    invoke-virtual {v0, p1}, Lkotlin/random/Random;->i(I)I

    move-result p1

    return p1
.end method

.method public final nextLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/random/KotlinRandom;->impl:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->k()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final setSeed(J)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 3
    if-nez p1, :cond_8

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkotlin/random/KotlinRandom;->seedInitialized:Z

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Setting seed is not supported."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
