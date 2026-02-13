# classes2.dex

.class public final Lorg/ho2;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/ho2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/ho2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/by0;
.end annotation

.annotation build Lorg/l72;
.end annotation

.annotation build Lorg/vv2;
.end annotation


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/ho2$a;

    .line 3
    invoke-direct {v0}, Lorg/ho2$a;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(S)V
    .registers 2
    .annotation build Lorg/aw0;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-short p1, p0, Lorg/ho2;->a:S

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lorg/ho2;

    .line 3
    iget-short p1, p1, Lorg/ho2;->a:S

    .line 5
    iget-short v0, p0, Lorg/ho2;->a:S

    .line 7
    const v1, 0xffff

    .line 10
    and-int/2addr v0, v1

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-static {v0, p1}, Lorg/bw0;->f(II)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/ho2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lorg/ho2;

    .line 8
    iget-short p1, p1, Lorg/ho2;->a:S

    .line 10
    iget-short v0, p0, Lorg/ho2;->a:S

    .line 12
    if-eq v0, p1, :cond_f

    .line 14
    :goto_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-short v0, p0, Lorg/ho2;->a:S

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const v0, 0xffff

    .line 4
    iget-short v1, p0, Lorg/ho2;->a:S

    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
