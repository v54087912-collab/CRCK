# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzguu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;)[B
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    if-nez v0, :cond_40

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    new-array v1, v0, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_3f

    .line 20
    add-int v3, v2, v2

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    const/16 v5, 0x10

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 31
    move-result v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 41
    move-result v3

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eq v4, v5, :cond_37

    .line 45
    if-eq v3, v5, :cond_37

    .line 47
    mul-int/lit8 v4, v4, 0x10

    .line 49
    add-int/2addr v4, v3

    .line 50
    int-to-byte v3, v4

    .line 51
    aput-byte v3, v1, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_11

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "input is not hexadecimal"

    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    :cond_3f
    return-object v1

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "Expected a string of even length"

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method
