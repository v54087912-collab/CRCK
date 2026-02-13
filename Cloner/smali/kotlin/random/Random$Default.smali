# classes2.dex

.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/random/Random;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/random/Random$Default$Serialized;->a:Lkotlin/random/Random$Default$Serialized;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->a(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I[B)[B
    .registers 4
    .param p2  # [B
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random;->c(I[B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([B)[B
    .registers 3
    .param p1  # [B
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->d([B)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()D
    .registers 3

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->f()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()F
    .registers 2

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->g()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(I)I
    .registers 3

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->i(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final j(I)I
    .registers 3

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/Random;->j(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()J
    .registers 3

    .line 1
    sget-object v0, Lkotlin/random/Random;->b:Lkotlin/random/Random;

    .line 3
    invoke-virtual {v0}, Lkotlin/random/Random;->k()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
