# classes2.dex

.class public final Lorg/vm2;
.super Ljava/lang/Object;
.source "UByte.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vm2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/vm2;",
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
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/vm2$a;

    .line 3
    invoke-direct {v0}, Lorg/vm2$a;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2
    .annotation build Lorg/aw0;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lorg/vm2;->a:B

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lorg/vm2;

    .line 3
    iget-byte p1, p1, Lorg/vm2;->a:B

    .line 5
    iget-byte v0, p0, Lorg/vm2;->a:B

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-static {v0, p1}, Lorg/bw0;->f(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/vm2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lorg/vm2;

    .line 8
    iget-byte p1, p1, Lorg/vm2;->a:B

    .line 10
    iget-byte v0, p0, Lorg/vm2;->a:B

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
    iget-byte v0, p0, Lorg/vm2;->a:B

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-byte v0, p0, Lorg/vm2;->a:B

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
