.class public final Lcom/google/android/gms/internal/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Landroid/net/Uri;

.field public final c:[Lcom/google/android/gms/internal/ads/x5;

.field public final d:[I

.field public final e:[J

.field public final f:[Ljava/lang/String;

.field public final g:[Lcom/google/android/gms/internal/ads/sg;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I[I[Lcom/google/android/gms/internal/ads/x5;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/sg;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    move v4, v2

    goto :goto_c

    :cond_b
    move v4, v3

    :goto_c
    invoke-static {v4}, Lr3/c;->T(Z)V

    array-length v4, p6

    if-ne v0, v4, :cond_13

    goto :goto_14

    :cond_13
    move v2, v3

    :goto_14
    invoke-static {v2}, Lr3/c;->T(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/a;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/x5;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a;->e:[J

    new-array p1, v1, [Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a;->b:[Landroid/net/Uri;

    :goto_23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a;->b:[Landroid/net/Uri;

    array-length p2, p1

    if-ge v3, p2, :cond_3a

    aget-object p2, p3, v3

    if-nez p2, :cond_2e

    const/4 p2, 0x0

    goto :goto_35

    :cond_2e
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/x5;->b:Lcom/google/android/gms/internal/ads/d3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/d3;->a:Landroid/net/Uri;

    :goto_35
    aput-object p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_3a
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/a;->g:[Lcom/google/android/gms/internal/ads/sg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/a;

    if-eq v3, v2, :cond_10

    goto :goto_4b

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/a;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/a;->a:I

    if-ne v2, v3, :cond_4b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/x5;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/x5;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->d:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a;->d:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->e:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a;->e:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a;->g:[Lcom/google/android/gms/internal/ads/sg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a;->g:[Lcom/google/android/gms/internal/ads/sg;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    return v0

    :cond_4b
    :goto_4b
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/x5;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->d:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a;->e:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x745f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a;->g:[Lcom/google/android/gms/internal/ads/sg;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
