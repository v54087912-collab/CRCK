.class public final Lcom/google/android/gms/internal/ads/om1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B

.field public final h:[Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .registers 11

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    array-length v5, p2

    if-ge v4, v5, :cond_4e

    aget-char v5, p2, v4

    const/4 v6, 0x1

    if-ge v5, v0, :cond_14

    move v7, v6

    goto :goto_15

    :cond_14
    move v7, v3

    :goto_15
    if-eqz v7, :cond_3a

    .line 1
    aget-byte v7, v1, v5

    if-ne v7, v2, :cond_1d

    move v7, v6

    goto :goto_1e

    :cond_1d
    move v7, v3

    :goto_1e
    if-eqz v7, :cond_26

    int-to-byte v6, v4

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 2
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "Duplicate character: %s"

    invoke-static {v0, p2}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, p2, v3

    const-string v0, "Non-ASCII character: %s"

    invoke-static {v0, p2}, Lr3/c;->Q0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4e
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/ads/om1;-><init>(Ljava/lang/String;[C[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[C[BZ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om1;->b:[C

    :try_start_a
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    if-lez p1, :cond_7d

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/dn1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_a2

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_22  #0x6, 0x7, 0x8
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const v3, -0x4afb0ccd

    ushr-int/2addr v3, v0

    rsub-int/lit8 v0, v0, 0x1f

    sub-int/2addr v3, p1

    ushr-int/lit8 v3, v3, 0x1f

    add-int/2addr v0, v3

    goto :goto_4b

    :pswitch_31  #0x4, 0x5
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    goto :goto_4b

    :pswitch_3a  #0x1
    add-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p1

    if-nez v0, :cond_41

    move v0, v2

    goto :goto_42

    :cond_41
    move v0, v1

    :goto_42
    invoke-static {v0}, Lr3/c;->t0(Z)V

    :pswitch_45  #0x2, 0x3
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    :goto_4b
    iput v0, p0, Lcom/google/android/gms/internal/ads/om1;->d:I
    :try_end_4d
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_4d} :catch_7b

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p2

    rsub-int/lit8 v3, p2, 0x3

    shl-int v3, v2, v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/om1;->e:I

    shr-int p2, v0, p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/om1;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/om1;->c:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/om1;->g:[B

    new-array p1, v3, [Z

    :goto_63
    iget p2, p0, Lcom/google/android/gms/internal/ads/om1;->f:I

    if-ge v1, p2, :cond_76

    mul-int/lit8 p2, v1, 0x8

    iget p3, p0, Lcom/google/android/gms/internal/ads/om1;->d:I

    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, p3, v0}, La7/b;->F(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v2, p1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_63

    :cond_76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om1;->h:[Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/om1;->i:Z

    return-void

    :catch_7b
    move-exception p1

    goto :goto_85

    .line 6
    :cond_7d
    :try_start_7d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "x (0) must be > 0"

    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_85
    .catch Ljava/lang/ArithmeticException; {:try_start_7d .. :try_end_85} :catch_7b

    .line 7
    :goto_85
    array-length p2, p2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x18

    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Illegal alphabet length "

    .line 8
    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    nop

    :pswitch_data_a2
    .packed-switch 0x1
        :pswitch_3a  #00000001
        :pswitch_45  #00000002
        :pswitch_45  #00000003
        :pswitch_31  #00000004
        :pswitch_31  #00000005
        :pswitch_22  #00000006
        :pswitch_22  #00000007
        :pswitch_22  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final a(C)I
    .registers 6

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 3
    const/16 v1, 0x7f

    .line 5
    if-gt p1, v1, :cond_48

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om1;->g:[B

    .line 9
    aget-byte v2, v2, p1

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_47

    .line 14
    const/16 v2, 0x20

    .line 16
    if-le p1, v2, :cond_35

    .line 18
    if-ne p1, v1, :cond_14

    .line 20
    goto :goto_35

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/rm1;

    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    add-int/lit8 v1, v1, 0x18

    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    const-string v1, "Unrecognized character: "

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    new-instance v1, Lcom/google/android/gms/internal/ads/rm1;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_47
    return v2

    .line 73
    :cond_48
    new-instance v1, Lcom/google/android/gms/internal/ads/rm1;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/om1;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    check-cast p1, Lcom/google/android/gms/internal/ads/om1;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/om1;->i:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/om1;->i:Z

    if-ne v2, v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->b:[C

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/om1;->b:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x1

    return p1

    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->b:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/om1;->i:Z

    if-eq v1, v2, :cond_e

    const/16 v1, 0x4d5

    goto :goto_10

    :cond_e
    const/16 v1, 0x4cf

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om1;->a:Ljava/lang/String;

    return-object v0
.end method
