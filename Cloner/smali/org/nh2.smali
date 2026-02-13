# classes2.dex

.class public Lorg/nh2;
.super Lorg/xs2;
.source "TimeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/nh2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/xs2;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final i(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public final j(J)Z
    .registers 8

    .line 1
    iget v0, p0, Lorg/xs2;->i:I

    .line 3
    if-nez v0, :cond_19

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lorg/xs2;->i:I

    .line 8
    iget-wide v0, p0, Lorg/xs2;->c:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-gez v4, :cond_12

    .line 16
    iput-wide p1, p0, Lorg/xs2;->b:J

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    sub-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lorg/xs2;->b:J

    .line 22
    const-wide/16 p1, -0x1

    .line 24
    iput-wide p1, p0, Lorg/xs2;->c:J

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final m()V
    .registers 1

    .line 1
    return-void
.end method
