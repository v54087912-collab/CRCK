# classes2.dex

.class public final Lorg/hn2;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hn2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/hn2;",
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


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/hn2$a;

    .line 3
    invoke-direct {v0}, Lorg/hn2$a;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2
    .annotation build Lorg/aw0;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/hn2;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 5
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lorg/hn2;

    .line 3
    iget p1, p1, Lorg/hn2;->a:I

    .line 5
    iget v0, p0, Lorg/hn2;->a:I

    .line 7
    const/high16 v1, -0x80000000

    .line 9
    xor-int/2addr v0, v1

    .line 10
    xor-int/2addr p1, v1

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
    instance-of v0, p1, Lorg/hn2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Lorg/hn2;

    .line 8
    iget p1, p1, Lorg/hn2;->a:I

    .line 10
    iget v0, p0, Lorg/hn2;->a:I

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
    iget v0, p0, Lorg/hn2;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget v0, p0, Lorg/hn2;->a:I

    .line 3
    invoke-static {v0}, Lorg/hn2;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
