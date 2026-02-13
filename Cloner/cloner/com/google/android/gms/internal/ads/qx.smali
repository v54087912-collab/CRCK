.class public final Lcom/google/android/gms/internal/ads/qx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/qx;

.field public static final c:Lcom/google/android/gms/internal/ads/a;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/a;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qx;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/a;

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/qx;-><init>([Lcom/google/android/gms/internal/ads/a;)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/qx;->b:Lcom/google/android/gms/internal/ads/qx;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/a;

    .line 13
    const/4 v4, -0x1

    .line 14
    new-array v5, v1, [I

    .line 16
    new-array v6, v1, [Lcom/google/android/gms/internal/ads/x5;

    .line 18
    new-array v7, v1, [J

    .line 20
    new-array v8, v1, [Ljava/lang/String;

    .line 22
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/sg;

    .line 24
    move-object v3, v0

    .line 25
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/a;-><init>(I[I[Lcom/google/android/gms/internal/ads/x5;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/sg;)V

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 30
    array-length v3, v2

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v4

    .line 35
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a;->e:[J

    .line 44
    array-length v3, v2

    .line 45
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v4

    .line 49
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 52
    move-result-object v9

    .line 53
    const-wide v5, -0x7fffffffffffffffL  # -4.9E-324

    .line 58
    invoke-static {v9, v3, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 61
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a;->c:[Lcom/google/android/gms/internal/ads/x5;

    .line 63
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    check-cast v8, [Lcom/google/android/gms/internal/ads/x5;

    .line 70
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a;->f:[Ljava/lang/String;

    .line 72
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    move-object v10, v2

    .line 77
    check-cast v10, [Ljava/lang/String;

    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a;->g:[Lcom/google/android/gms/internal/ads/sg;

    .line 81
    array-length v2, v0

    .line 82
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v1

    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, [Lcom/google/android/gms/internal/ads/sg;

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/ads/a;

    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v5, v0

    .line 97
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/a;-><init>(I[I[Lcom/google/android/gms/internal/ads/x5;[J[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/sg;)V

    .line 100
    sput-object v0, Lcom/google/android/gms/internal/ads/qx;->c:Lcom/google/android/gms/internal/ads/a;

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 104
    const/4 v0, 0x1

    .line 105
    const/16 v1, 0x24

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 122
    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->a:[Lcom/google/android/gms/internal/ads/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/a;
    .registers 3

    .line 1
    if-gez p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/qx;->c:Lcom/google/android/gms/internal/ads/a;

    goto :goto_9

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->a:[Lcom/google/android/gms/internal/ads/a;

    aget-object p1, v0, p1

    :goto_9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/qx;

    if-eq v3, v2, :cond_10

    goto :goto_1d

    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/ads/qx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx;->a:[Lcom/google/android/gms/internal/ads/a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qx;->a:[Lcom/google/android/gms/internal/ads/a;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public final hashCode()I
    .registers 3

    const-wide v0, -0x7fffffffffffffffL  # -4.9E-324

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->a:[Lcom/google/android/gms/internal/ads/a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=["

    .line 3
    const-string v1, "])"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l62;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
