.class public final Lcom/google/android/gms/internal/ads/fn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lcom/google/android/gms/internal/ads/fn1;


# instance fields
.field public final k:[I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fn1;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fn1;-><init>(I[I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/fn1;->m:Lcom/google/android/gms/internal/ads/fn1;

    return-void
.end method

.method public constructor <init>(I[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fn1;->k:[I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fn1;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fn1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/fn1;

    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/fn1;->l:I

    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/fn1;->l:I

    .line 17
    if-ne v3, v1, :cond_2c

    .line 19
    move v1, v2

    .line 20
    :goto_13
    if-ge v1, v3, :cond_2b

    .line 22
    invoke-static {v1, v3}, Lr3/c;->I1(II)V

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fn1;->k:[I

    .line 27
    aget v4, v4, v1

    .line 29
    iget v5, p1, Lcom/google/android/gms/internal/ads/fn1;->l:I

    .line 31
    invoke-static {v1, v5}, Lr3/c;->I1(II)V

    .line 34
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/fn1;->k:[I

    .line 36
    aget v5, v5, v1

    .line 38
    if-eq v4, v5, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return v0

    .line 45
    :cond_2c
    return v2
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/fn1;->l:I

    if-ge v0, v2, :cond_10

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fn1;->k:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/fn1;->l:I

    if-eqz v0, :cond_32

    mul-int/lit8 v1, v0, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fn1;->k:[I

    aget v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_19
    if-ge v1, v0, :cond_28

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_28
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    const-string v0, "[]"

    return-object v0
.end method
