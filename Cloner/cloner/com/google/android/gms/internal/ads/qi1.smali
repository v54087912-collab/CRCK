.class public final Lcom/google/android/gms/internal/ads/qi1;
.super Lcom/google/android/gms/internal/ads/pi1;
.source "SourceFile"


# instance fields
.field public final k:C


# direct methods
.method public constructor <init>(C)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lcom/google/android/gms/internal/ads/qi1;->k:C

    .line 6
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/ads/qi1;->k:C

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_38

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-char v2, p0, Lcom/google/android/gms/internal/ads/qi1;->k:C

    .line 10
    :goto_9
    const/4 v3, 0x4

    .line 11
    if-ge v1, v3, :cond_1c

    .line 13
    rsub-int/lit8 v4, v1, 0x5

    .line 15
    and-int/lit8 v5, v2, 0xf

    .line 17
    const-string v6, "0123456789ABCDEF"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v5

    .line 23
    aput-char v5, v0, v4

    .line 25
    shr-int/2addr v2, v3

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_9

    .line 29
    :cond_1c
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x12

    .line 45
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    const-string v1, "CharMatcher.is(\'"

    .line 50
    const-string v3, "\')"

    .line 52
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/l62;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :array_38
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method
