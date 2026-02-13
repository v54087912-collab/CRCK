.class public abstract Lcom/google/android/gms/internal/ads/cn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static a(D)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_1d

    invoke-static {p0, p1}, Lr3/c;->u0(D)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p0, p1}, Lr3/c;->j(D)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    add-long/2addr v2, p0

    and-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    if-nez p0, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    return v1
.end method

.method public static b(DLjava/math/RoundingMode;)I
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_10

    invoke-static {p0, p1}, Lr3/c;->u0(D)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    :goto_11
    const-string v3, "x must be positive and finite"

    invoke-static {v3, v0}, Lr3/c;->s0(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    const/16 v4, -0x3fe

    if-lt v3, v4, :cond_6a

    sget-object v3, Lcom/google/android/gms/internal/ads/bn1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_74

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_33  #0x6, 0x7, 0x8
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v3, 0xfffffffffffffL

    and-long/2addr p0, v3

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    or-long/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    mul-double/2addr p0, p0

    const-wide/high16 v3, 0x4000000000000000L  # 2.0

    cmpl-double p0, p0, v3

    if-lez p0, :cond_61

    goto :goto_60

    :pswitch_4c  #0x5
    if-ltz v0, :cond_4f

    :goto_4e
    move v1, v2

    :cond_4f
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cn1;->a(D)Z

    move-result p0

    xor-int/2addr p0, v2

    and-int/2addr p0, v1

    goto :goto_5e

    :pswitch_56  #0x4
    if-gez v0, :cond_4f

    goto :goto_4e

    :pswitch_59  #0x3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cn1;->a(D)Z

    move-result p0

    xor-int/2addr p0, v2

    :goto_5e
    if-eqz p0, :cond_61

    :goto_60
    add-int/2addr v0, v2

    :cond_61
    :pswitch_61  #0x2
    return v0

    :pswitch_62  #0x1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/cn1;->a(D)Z

    move-result p0

    invoke-static {p0}, Lr3/c;->t0(Z)V

    return v0

    :cond_6a
    const-wide/high16 v0, 0x4330000000000000L  # 4.503599627370496E15

    mul-double/2addr p0, v0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cn1;->b(DLjava/math/RoundingMode;)I

    move-result p0

    add-int/lit8 p0, p0, -0x34

    return p0

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_62  #00000001
        :pswitch_61  #00000002
        :pswitch_59  #00000003
        :pswitch_56  #00000004
        :pswitch_4c  #00000005
        :pswitch_33  #00000006
        :pswitch_33  #00000007
        :pswitch_33  #00000008
    .end packed-switch
.end method

.method public static c(D)Z
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lr3/c;->u0(D)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    const-wide/16 v2, 0x0

    cmpl-double v0, p0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_20

    invoke-static {p0, p1}, Lr3/c;->j(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    if-le v0, p0, :cond_1f

    goto :goto_21

    :cond_1f
    return v2

    :cond_20
    move v1, v2

    :cond_21
    :goto_21
    return v1
.end method
