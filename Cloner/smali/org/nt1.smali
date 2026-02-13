# classes2.dex

.class public final Lorg/nt1;
.super Lorg/pt1;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/pt1;-><init>()V

    .line 4
    return-void
.end method

.method public static a(J)J
    .registers 5

    .line 1
    const-wide v0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 6
    cmp-long v2, p0, v0

    .line 8
    if-gez v2, :cond_a

    .line 10
    return-wide v0

    .line 11
    :cond_a
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 16
    cmp-long v2, p0, v0

    .line 18
    if-lez v2, :cond_14

    .line 20
    return-wide v0

    .line 21
    :cond_14
    return-wide p0
.end method

.method public static b(II)Lorg/vu0;
    .registers 4
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_c

    .line 5
    sget-object p0, Lorg/vu0;->e:Lorg/vu0$a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lorg/vu0;->f:Lorg/vu0;

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lorg/vu0;

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr p1, v1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lorg/su0;-><init>(III)V

    .line 20
    return-object v0
.end method
