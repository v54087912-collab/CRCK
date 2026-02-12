# classes3.dex

.class final Lcom/google/android/gms/internal/play_billing/zzfs;
.super Lcom/google/android/gms/internal/play_billing/zzfr;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfr;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(I[BII)I
    .registers 12

    :goto_0
    if-ge p3, p4, :cond_9

    aget-byte p1, p2, p3

    if-ltz p1, :cond_9

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    if-lt p3, p4, :cond_e

    goto/16 :goto_7a

    :cond_e
    :goto_e
    if-lt p3, p4, :cond_12

    goto/16 :goto_7a

    :cond_12
    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p2, p3

    if-gez v1, :cond_7b

    const/16 v2, -0x20

    const/16 v3, -0x41

    const/4 v4, -0x1

    if-ge v1, v2, :cond_2f

    if-lt v0, p4, :cond_23

    move p1, v1

    goto :goto_7a

    :cond_23
    const/16 v2, -0x3e

    if-lt v1, v2, :cond_2d

    add-int/lit8 p3, p3, 0x2

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_e

    :cond_2d
    :goto_2d
    move p1, v4

    goto :goto_7a

    :cond_2f
    const/16 v5, -0x10

    if-ge v1, v5, :cond_55

    add-int/lit8 v5, p4, -0x1

    if-lt v0, v5, :cond_3c

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza([BII)I

    move-result p1

    goto :goto_7a

    :cond_3c
    add-int/lit8 v5, p3, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_2d

    const/16 v6, -0x60

    if-ne v1, v2, :cond_48

    if-lt v0, v6, :cond_2d

    :cond_48
    const/16 v2, -0x13

    if-ne v1, v2, :cond_4e

    if-ge v0, v6, :cond_2d

    :cond_4e
    add-int/lit8 p3, p3, 0x3

    aget-byte v0, p2, v5

    if-le v0, v3, :cond_e

    goto :goto_2d

    :cond_55
    add-int/lit8 v2, p4, -0x2

    if-lt v0, v2, :cond_5e

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_billing/zzfu;->zza([BII)I

    move-result p1

    goto :goto_7a

    :cond_5e
    add-int/lit8 v2, p3, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_2d

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_2d

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_2d

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_e

    goto :goto_2d

    :goto_7a
    return p1

    :cond_7b
    move p3, v0

    goto :goto_e
.end method
