.class public final Lcom/google/android/gms/internal/ads/p12;
.super Lcom/google/android/gms/internal/ads/ew1;
.source "SourceFile"


# static fields
.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public final a:I

.field public final b:Ljava/math/BigInteger;

.field public final c:Lcom/google/android/gms/internal/ads/o12;

.field public final d:Lcom/google/android/gms/internal/ads/n12;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/32 v0, 0x10001

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/p12;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/math/BigInteger;Lcom/google/android/gms/internal/ads/o12;Lcom/google/android/gms/internal/ads/n12;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/p12;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p12;->d:Lcom/google/android/gms/internal/ads/n12;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o12;->e:Lcom/google/android/gms/internal/ads/o12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/p12;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/p12;

    iget v0, p1, Lcom/google/android/gms/internal/ads/p12;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/p12;->a:I

    if-ne v0, v2, :cond_26

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    if-ne v0, v2, :cond_26

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p12;->d:Lcom/google/android/gms/internal/ads/n12;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->d:Lcom/google/android/gms/internal/ads/n12;

    if-ne p1, v0, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/ads/p12;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/p12;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p12;->d:Lcom/google/android/gms/internal/ads/n12;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p12;->c:Lcom/google/android/gms/internal/ads/o12;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p12;->d:Lcom/google/android/gms/internal/ads/n12;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p12;->b:Ljava/math/BigInteger;

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    iget v6, p0, Lcom/google/android/gms/internal/ads/p12;->a:I

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v7

    .line 41
    add-int/lit8 v3, v3, 0x2f

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v3, v3, 0x12

    .line 46
    add-int/2addr v3, v5

    .line 47
    add-int/lit8 v3, v3, 0x6

    .line 49
    add-int/2addr v3, v7

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v3, v3, 0xd

    .line 54
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    const-string v3, "RSA SSA PKCS1 Parameters (variant: "

    .line 59
    const-string v5, ", hashType: "

    .line 61
    invoke-static {v4, v3, v0, v5, v1}, Lcom/google/android/gms/internal/ads/l62;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, ", publicExponent: "

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", and "

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, "-bit modulus)"

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
