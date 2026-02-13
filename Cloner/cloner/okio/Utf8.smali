.class public final Lokio/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HIGH_SURROGATE_HEADER:I = 0xd7c0

.field public static final LOG_SURROGATE_HEADER:I = 0xdc00

.field public static final MASK_2BYTES:I = 0xf80

.field public static final MASK_3BYTES:I = -0x1e080

.field public static final MASK_4BYTES:I = 0x381f80

.field public static final REPLACEMENT_BYTE:B = 0x3ft

.field public static final REPLACEMENT_CHARACTER:C = '\ufffd'

.field public static final REPLACEMENT_CODE_POINT:I = 0xfffd


# direct methods
.method public static final isIsoControl(I)Z
    .registers 2

    if-ltz p0, :cond_7

    const/16 v0, 0x20

    if-ge p0, v0, :cond_7

    goto :goto_f

    :cond_7
    const/16 v0, 0x7f

    if-gt v0, p0, :cond_11

    const/16 v0, 0xa0

    if-ge p0, v0, :cond_11

    :goto_f
    const/4 p0, 0x1

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static final isUtf8Continuation(B)Z
    .registers 2

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final process2Utf8Bytes([BIILh6/l;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lh6/l;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    const v1, 0xfffd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-gt p2, v0, :cond_1a

    invoke-interface {p3, v1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1a
    aget-byte p1, p0, p1

    aget-byte p0, p0, v0

    and-int/lit16 p2, p0, 0xc0

    const/16 v0, 0x80

    if-ne p2, v0, :cond_38

    xor-int/lit16 p0, p0, 0xf80

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    if-ge p0, v0, :cond_2f

    invoke-interface {p3, v1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_2f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    const/4 p0, 0x2

    return p0

    :cond_38
    invoke-interface {p3, v1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final process3Utf8Bytes([BIILh6/l;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lh6/l;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x80

    const/4 v2, 0x1

    const v3, 0xfffd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    if-gt p2, v0, :cond_27

    invoke-interface {p3, v3}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    if-le p2, p1, :cond_26

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v1, :cond_26

    return v4

    :cond_26
    return v2

    :cond_27
    aget-byte p2, p0, p1

    add-int/2addr p1, v2

    aget-byte p1, p0, p1

    and-int/lit16 v5, p1, 0xc0

    if-ne v5, v1, :cond_60

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v1, :cond_5c

    const v0, -0x1e080

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0xc

    xor-int/2addr p0, p1

    const/16 p1, 0x800

    if-ge p0, p1, :cond_48

    :goto_44
    invoke-interface {p3, v3}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    :cond_48
    const p1, 0xd800

    if-gt p1, p0, :cond_53

    const p1, 0xe000

    if-ge p0, p1, :cond_53

    goto :goto_44

    :cond_53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5a
    const/4 p0, 0x3

    return p0

    :cond_5c
    invoke-interface {p3, v3}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_60
    invoke-interface {p3, v3}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final process4Utf8Bytes([BIILh6/l;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lh6/l;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    if-gt p2, v0, :cond_33

    invoke-interface {p3, v4}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p1, 0x1

    if-le p2, p3, :cond_32

    aget-byte p3, p0, p3

    and-int/lit16 p3, p3, 0xc0

    if-ne p3, v3, :cond_32

    add-int/2addr p1, v1

    if-le p2, p1, :cond_31

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xc0

    if-ne p0, v3, :cond_31

    return v5

    :cond_31
    return v1

    :cond_32
    return v2

    :cond_33
    aget-byte p2, p0, p1

    add-int/lit8 v6, p1, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v3, :cond_81

    add-int/2addr p1, v1

    aget-byte p1, p0, p1

    and-int/lit16 v2, p1, 0xc0

    if-ne v2, v3, :cond_7d

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    if-ne v0, v3, :cond_79

    const v0, 0x381f80

    xor-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x6

    xor-int/2addr p0, p1

    shl-int/lit8 p1, v6, 0xc

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x12

    xor-int/2addr p0, p1

    const p1, 0x10ffff

    if-le p0, p1, :cond_60

    :goto_5c
    invoke-interface {p3, v4}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    :cond_60
    const p1, 0xd800

    if-gt p1, p0, :cond_6b

    const p1, 0xe000

    if-ge p0, p1, :cond_6b

    goto :goto_5c

    :cond_6b
    const/high16 p1, 0x10000

    if-ge p0, p1, :cond_70

    goto :goto_5c

    :cond_70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_77
    const/4 p0, 0x4

    return p0

    :cond_79
    invoke-interface {p3, v4}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_7d
    invoke-interface {p3, v4}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_81
    invoke-interface {p3, v4}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final processUtf16Chars([BIILh6/l;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lh6/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_a
    if-ge p1, p2, :cond_159

    aget-byte v0, p0, p1

    if-ltz v0, :cond_2b

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_1a
    if-ge p1, p2, :cond_a

    aget-byte v0, p0, p1

    if-ltz v0, :cond_a

    add-int/lit8 p1, p1, 0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2b
    shr-int/lit8 v1, v0, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x1

    const v6, 0xfffd

    if-ne v1, v2, :cond_5f

    add-int/lit8 v1, p1, 0x1

    if-gt p2, v1, :cond_45

    :cond_3b
    int-to-char v0, v6

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    :goto_43
    move v3, v5

    goto :goto_5d

    :cond_45
    aget-byte v1, p0, v1

    and-int/lit16 v2, v1, 0xc0

    if-ne v2, v4, :cond_3b

    xor-int/lit16 v1, v1, 0xf80

    shl-int/lit8 v0, v0, 0x6

    xor-int/2addr v0, v1

    if-ge v0, v4, :cond_5b

    int-to-char v0, v6

    :goto_53
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_57
    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :cond_5b
    int-to-char v0, v0

    goto :goto_53

    :cond_5d
    :goto_5d
    add-int/2addr p1, v3

    goto :goto_a

    :cond_5f
    shr-int/lit8 v1, v0, 0x4

    const v7, 0xe000

    const v8, 0xd800

    const/4 v9, 0x3

    if-ne v1, v2, :cond_ba

    add-int/lit8 v1, p1, 0x2

    if-gt p2, v1, :cond_81

    int-to-char v0, v6

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_43

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_43

    goto :goto_5d

    :cond_81
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v4, :cond_b1

    aget-byte v1, p0, v1

    and-int/lit16 v5, v1, 0xc0

    if-ne v5, v4, :cond_af

    const v3, -0x1e080

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    xor-int/2addr v0, v1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_a6

    :goto_9d
    int-to-char v0, v6

    :goto_9e
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ad

    :cond_a6
    if-gt v8, v0, :cond_ab

    if-ge v0, v7, :cond_ab

    goto :goto_9d

    :cond_ab
    int-to-char v0, v0

    goto :goto_9e

    :goto_ad
    move v3, v9

    goto :goto_5d

    :cond_af
    int-to-char v0, v6

    goto :goto_53

    :cond_b1
    int-to-char v0, v6

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_43

    :cond_ba
    shr-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_14e

    add-int/lit8 v1, p1, 0x3

    if-gt p2, v1, :cond_de

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_43

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_43

    add-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_5d

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_5d

    :goto_dd
    goto :goto_ad

    :cond_de
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v4, :cond_145

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v10, v5, 0xc0

    if-ne v10, v4, :cond_13f

    aget-byte v1, p0, v1

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v4, :cond_137

    const v3, 0x381f80

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x6

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xc

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x12

    xor-int/2addr v0, v1

    const v1, 0x10ffff

    if-le v0, v1, :cond_10e

    :cond_106
    :goto_106
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    :goto_10a
    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_134

    :cond_10e
    if-gt v8, v0, :cond_113

    if-ge v0, v7, :cond_113

    goto :goto_106

    :cond_113
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_118

    goto :goto_106

    :cond_118
    if-eq v0, v6, :cond_106

    ushr-int/lit8 v1, v0, 0xa

    const v2, 0xd7c0

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v0, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_10a

    :goto_134
    const/4 v3, 0x4

    goto/16 :goto_5d

    :cond_137
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_dd

    :cond_13f
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto/16 :goto_57

    :cond_145
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_43

    :cond_14e
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_a

    :cond_159
    return-void
.end method

.method public static final processUtf8Bytes(Ljava/lang/String;IILh6/l;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lh6/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_a
    if-ge p1, p2, :cond_d9

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->n(II)I

    move-result v2

    if-gez v2, :cond_3e

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_22
    if-ge p1, p2, :cond_a

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ly1;->n(II)I

    move-result v0

    if-gez v0, :cond_a

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p3, p1}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move p1, v0

    goto :goto_22

    :cond_3e
    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ly1;->n(II)I

    move-result v2

    if-gez v2, :cond_60

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    :goto_4a
    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_5a
    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_60
    const v2, 0xd800

    const/16 v3, 0x3f

    if-gt v2, v0, :cond_c7

    const v2, 0xe000

    if-ge v0, v2, :cond_c7

    const v4, 0xdbff

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/ly1;->n(II)I

    move-result v4

    if-gtz v4, :cond_c2

    add-int/lit8 v4, p1, 0x1

    if-le p2, v4, :cond_c2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xdc00

    if-gt v6, v5, :cond_c2

    if-ge v5, v2, :cond_c2

    shl-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v0

    const v0, -0x35fdc00

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v2, 0xc

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v0, v2, 0x6

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v2, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_a

    :cond_c2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_5a

    :cond_c7
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p3, v2}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    goto/16 :goto_4a

    :cond_d9
    return-void
.end method

.method public static final processUtf8CodePoints([BIILh6/l;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lh6/l;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yield"

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    :goto_a
    if-ge p1, p2, :cond_13e

    aget-byte v0, p0, p1

    if-ltz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_19
    if-ge p1, p2, :cond_a

    aget-byte v0, p0, p1

    if-ltz v0, :cond_a

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_29
    shr-int/lit8 v1, v0, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x1

    const v6, 0xfffd

    if-ne v1, v2, :cond_5e

    add-int/lit8 v1, p1, 0x1

    if-gt p2, v1, :cond_42

    :cond_39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    :goto_40
    move v3, v5

    goto :goto_5c

    :cond_42
    aget-byte v1, p0, v1

    and-int/lit16 v2, v1, 0xc0

    if-ne v2, v4, :cond_39

    xor-int/lit16 v1, v1, 0xf80

    shl-int/lit8 v0, v0, 0x6

    xor-int/2addr v0, v1

    if-ge v0, v4, :cond_57

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_53
    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_53

    :cond_5c
    :goto_5c
    add-int/2addr p1, v3

    goto :goto_a

    :cond_5e
    shr-int/lit8 v1, v0, 0x4

    const v7, 0xe000

    const v8, 0xd800

    const/4 v9, 0x3

    if-ne v1, v2, :cond_bc

    add-int/lit8 v1, p1, 0x2

    if-gt p2, v1, :cond_7f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_40

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_40

    goto :goto_5c

    :cond_7f
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v4, :cond_b4

    aget-byte v1, p0, v1

    and-int/lit16 v5, v1, 0xc0

    if-ne v5, v4, :cond_af

    const v3, -0x1e080

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    xor-int/2addr v0, v1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_a3

    :goto_9b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9f
    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ad

    :cond_a3
    if-gt v8, v0, :cond_a8

    if-ge v0, v7, :cond_a8

    goto :goto_9b

    :cond_a8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9f

    :goto_ad
    move v3, v9

    goto :goto_5c

    :cond_af
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_53

    :cond_b4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_bc
    shr-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_133

    add-int/lit8 v1, p1, 0x3

    if-gt p2, v1, :cond_e0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_40

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_40

    add-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_5c

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_5c

    :goto_df
    goto :goto_ad

    :cond_e0
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v4, :cond_12a

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v10, v5, 0xc0

    if-ne v10, v4, :cond_af

    aget-byte v1, p0, v1

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v4, :cond_122

    const v3, 0x381f80

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x6

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xc

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x12

    xor-int/2addr v0, v1

    const v1, 0x10ffff

    if-le v0, v1, :cond_110

    :goto_108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10c
    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11f

    :cond_110
    if-gt v8, v0, :cond_115

    if-ge v0, v7, :cond_115

    goto :goto_108

    :cond_115
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_11a

    goto :goto_108

    :cond_11a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10c

    :goto_11f
    const/4 v3, 0x4

    goto/16 :goto_5c

    :cond_122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_df

    :cond_12a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_40

    :cond_133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_a

    :cond_13e
    return-void
.end method

.method public static final size(Ljava/lang/String;)J
    .registers 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final size(Ljava/lang/String;I)J
    .registers 5

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lokio/Utf8;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final size(Ljava/lang/String;II)J
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ly1;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_9b

    if-lt p2, p1, :cond_7b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_57

    const-wide/16 v0, 0x0

    :goto_11
    if-ge p1, p2, :cond_56

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    if-ge v2, v3, :cond_21

    add-long/2addr v0, v4

    :goto_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_21
    const/16 v3, 0x800

    if-ge v2, v3, :cond_29

    const/4 v2, 0x2

    :goto_26
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1e

    :cond_29
    const v3, 0xd800

    if-lt v2, v3, :cond_54

    const v3, 0xdfff

    if-le v2, v3, :cond_34

    goto :goto_54

    :cond_34
    add-int/lit8 v6, p1, 0x1

    if-ge v6, p2, :cond_3d

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_3e

    :cond_3d
    const/4 v7, 0x0

    :goto_3e
    const v8, 0xdbff

    if-gt v2, v8, :cond_51

    const v2, 0xdc00

    if-lt v7, v2, :cond_51

    if-le v7, v3, :cond_4b

    goto :goto_51

    :cond_4b
    const/4 v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    goto :goto_11

    :cond_51
    :goto_51
    add-long/2addr v0, v4

    move p1, v6

    goto :goto_11

    :cond_54
    :goto_54
    const/4 v2, 0x3

    goto :goto_26

    :cond_56
    return-wide v0

    :cond_57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > string.length: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "endIndex < beginIndex: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    const-string p0, "beginIndex < 0: "

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/l62;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic size$default(Ljava/lang/String;IIILjava/lang/Object;)J
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_d
    invoke-static {p0, p1, p2}, Lokio/Utf8;->size(Ljava/lang/String;II)J

    move-result-wide p0

    return-wide p0
.end method
