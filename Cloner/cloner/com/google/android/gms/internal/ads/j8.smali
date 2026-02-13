.class public final Lcom/google/android/gms/internal/ads/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/su0;

.field public final b:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j8;->c:Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/j8;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/su0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j8;->a:Lcom/google/android/gms/internal/ads/su0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j8;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/su0;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_59

    .line 9
    if-eqz v1, :cond_59

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 15
    aget-byte v3, v2, v1

    .line 17
    int-to-char v4, v3

    .line 18
    const/16 v5, 0x9

    .line 20
    if-eq v4, v5, :cond_55

    .line 22
    const/16 v5, 0xa

    .line 24
    if-eq v4, v5, :cond_55

    .line 26
    const/16 v5, 0xc

    .line 28
    if-eq v4, v5, :cond_55

    .line 30
    const/16 v5, 0xd

    .line 32
    if-eq v4, v5, :cond_55

    .line 34
    const/16 v5, 0x20

    .line 36
    if-eq v4, v5, :cond_55

    .line 38
    iget v4, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 40
    add-int/lit8 v5, v1, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    if-gt v5, v4, :cond_53

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    const/16 v7, 0x2f

    .line 49
    if-ne v3, v7, :cond_53

    .line 51
    aget-byte v1, v2, v1

    .line 53
    const/16 v3, 0x2a

    .line 55
    if-ne v1, v3, :cond_53

    .line 57
    :goto_38
    add-int/lit8 v1, v5, 0x1

    .line 59
    if-ge v1, v4, :cond_4c

    .line 61
    aget-byte v6, v2, v5

    .line 63
    int-to-char v6, v6

    .line 64
    if-ne v6, v3, :cond_4a

    .line 66
    aget-byte v6, v2, v1

    .line 68
    int-to-char v6, v6

    .line 69
    if-ne v6, v7, :cond_4a

    .line 71
    add-int/lit8 v5, v5, 0x2

    .line 73
    move v4, v5

    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    move v5, v1

    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 79
    sub-int/2addr v4, v1

    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_53
    move v1, v6

    .line 85
    goto :goto_2

    .line 86
    :cond_55
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 89
    goto :goto_1

    .line 90
    :cond_59
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j8;->a(Lcom/google/android/gms/internal/ads/su0;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->B()I

    move-result v0

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/j8;->c(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    return-object p1

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/su0;->L()I

    move-result p0

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/su0;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/su0;->c:I

    .line 9
    :goto_8
    move v3, v0

    .line 10
    :goto_9
    if-ge v1, v2, :cond_43

    .line 12
    if-nez v3, :cond_43

    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/su0;->a:[B

    .line 16
    aget-byte v3, v3, v1

    .line 18
    int-to-char v3, v3

    .line 19
    const/16 v4, 0x41

    .line 21
    if-lt v3, v4, :cond_1a

    .line 23
    const/16 v4, 0x5a

    .line 25
    if-le v3, v4, :cond_3d

    .line 27
    :cond_1a
    const/16 v4, 0x61

    .line 29
    if-lt v3, v4, :cond_22

    .line 31
    const/16 v4, 0x7a

    .line 33
    if-le v3, v4, :cond_3d

    .line 35
    :cond_22
    const/16 v4, 0x30

    .line 37
    if-lt v3, v4, :cond_2a

    .line 39
    const/16 v4, 0x39

    .line 41
    if-le v3, v4, :cond_3d

    .line 43
    :cond_2a
    const/16 v4, 0x23

    .line 45
    if-eq v3, v4, :cond_3d

    .line 47
    const/16 v4, 0x2d

    .line 49
    if-eq v3, v4, :cond_3d

    .line 51
    const/16 v4, 0x2e

    .line 53
    if-eq v3, v4, :cond_3d

    .line 55
    const/16 v4, 0x5f

    .line 57
    if-ne v3, v4, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v3, 0x1

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_8

    .line 68
    :cond_43
    iget v0, p0, Lcom/google/android/gms/internal/ads/su0;->b:I

    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/su0;->H(I)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
