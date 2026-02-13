# classes2.dex

.class public final Lorg/qn2;
.super Ljava/lang/Object;
.source "ULong.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/qn2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/qn2;",
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
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/qn2$a;

    .line 3
    invoke-direct {v0}, Lorg/qn2$a;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .registers 3
    .annotation build Lorg/aw0;
    .end annotation

    .annotation build Lorg/tq1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/qn2;->a:J

    .line 6
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .registers 10
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    const-string v3, "toString(this, checkRadix(radix))"

    .line 7
    cmp-long v4, p0, v1

    .line 9
    if-ltz v4, :cond_15

    .line 11
    invoke-static {v0}, Lorg/bm;->a(I)V

    .line 14
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v3}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 v1, 0x1

    .line 23
    ushr-long v4, p0, v1

    .line 25
    int-to-long v6, v0

    .line 26
    div-long/2addr v4, v6

    .line 27
    shl-long v1, v4, v1

    .line 29
    mul-long v4, v1, v6

    .line 31
    sub-long/2addr p0, v4

    .line 32
    cmp-long v4, p0, v6

    .line 34
    if-ltz v4, :cond_27

    .line 36
    sub-long/2addr p0, v6

    .line 37
    const-wide/16 v4, 0x1

    .line 39
    add-long/2addr v1, v4

    .line 40
    :cond_27
    invoke-static {v0}, Lorg/bm;->a(I)V

    .line 43
    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lorg/bm;->a(I)V

    .line 53
    invoke-static {p0, p1, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v3}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 8

    .line 1
    check-cast p1, Lorg/qn2;

    .line 3
    iget-wide v0, p1, Lorg/qn2;->a:J

    .line 5
    iget-wide v2, p0, Lorg/qn2;->a:J

    .line 7
    const-wide/high16 v4, -0x8000000000000000L

    .line 9
    xor-long/2addr v2, v4

    .line 10
    xor-long/2addr v0, v4

    .line 11
    cmp-long p1, v2, v0

    .line 13
    if-gez p1, :cond_10

    .line 15
    const/4 p1, -0x1

    .line 16
    return p1

    .line 17
    :cond_10
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/qn2;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lorg/qn2;

    .line 8
    iget-wide v0, p1, Lorg/qn2;->a:J

    .line 10
    iget-wide v2, p0, Lorg/qn2;->a:J

    .line 12
    cmp-long p1, v2, v0

    .line 14
    if-eqz p1, :cond_11

    .line 16
    :goto_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 3
    iget-wide v1, p0, Lorg/qn2;->a:J

    .line 5
    ushr-long v3, v1, v0

    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/qn2;->a:J

    .line 3
    invoke-static {v0, v1}, Lorg/qn2;->a(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
