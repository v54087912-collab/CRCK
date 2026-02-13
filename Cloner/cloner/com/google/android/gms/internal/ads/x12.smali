.class public final Lcom/google/android/gms/internal/ads/x12;
.super Lcom/google/android/gms/internal/ads/ew1;
.source "SourceFile"


# static fields
.field public static final g:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/google/android/gms/internal/ads/w12;

.field public final d:Lcom/google/android/gms/internal/ads/v12;

.field public final e:Lcom/google/android/gms/internal/ads/v12;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/x12;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/w12;Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/v12;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/x12;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x12;->e:Lcom/google/android/gms/internal/ads/v12;

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/x12;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w12;->e:Lcom/google/android/gms/internal/ads/w12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/x12;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/x12;

    iget v0, p1, Lcom/google/android/gms/internal/ads/x12;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/x12;->a:I

    if-ne v0, v2, :cond_3e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x12;->d:Lcom/google/android/gms/internal/ads/v12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x12;->d:Lcom/google/android/gms/internal/ads/v12;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x12;->e:Lcom/google/android/gms/internal/ads/v12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x12;->e:Lcom/google/android/gms/internal/ads/v12;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget p1, p1, Lcom/google/android/gms/internal/ads/x12;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/x12;->f:I

    if-ne p1, v0, :cond_3e

    const/4 p1, 0x1

    return p1

    :cond_3e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/x12;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x12;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x12;->d:Lcom/google/android/gms/internal/ads/v12;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x12;->e:Lcom/google/android/gms/internal/ads/v12;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/x12;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x12;->c:Lcom/google/android/gms/internal/ads/w12;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x12;->d:Lcom/google/android/gms/internal/ads/v12;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x12;->e:Lcom/google/android/gms/internal/ads/v12;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x12;->b:Ljava/math/BigInteger;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    move-result v6

    .line 37
    iget v7, p0, Lcom/google/android/gms/internal/ads/x12;->f:I

    .line 39
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 46
    move-result v8

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v9

    .line 51
    iget v10, p0, Lcom/google/android/gms/internal/ads/x12;->a:I

    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v11

    .line 61
    add-int/lit8 v4, v4, 0x37

    .line 63
    add-int/2addr v4, v5

    .line 64
    add-int/lit8 v4, v4, 0x11

    .line 66
    add-int/2addr v4, v6

    .line 67
    add-int/lit8 v4, v4, 0x13

    .line 69
    add-int/2addr v4, v8

    .line 70
    add-int/lit8 v4, v4, 0x12

    .line 72
    add-int/2addr v4, v9

    .line 73
    add-int/lit8 v4, v4, 0x6

    .line 75
    add-int/2addr v4, v11

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v4, v4, 0xd

    .line 80
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    const-string v4, "RSA SSA PSS Parameters (variant: "

    .line 85
    const-string v6, ", signature hashType: "

    .line 87
    invoke-static {v5, v4, v0, v6, v1}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, ", mgf1 hashType: "

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", saltLengthBytes: "

    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", publicExponent: "

    .line 108
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", and "

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "-bit modulus)"

    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
