# classes2.dex

.class public final Lorg/ld;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,647:1\n13654#2,3:648\n13654#2,3:651\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n582#1:648,3\n601#1:651,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lorg/f82;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_3e

    .line 8
    const/16 v2, 0x100

    .line 10
    new-array v3, v2, [I

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, -0x1

    .line 14
    invoke-static {v3, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 17
    const/16 v6, 0x3d

    .line 19
    const/4 v7, -0x2

    .line 20
    aput v7, v3, v6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    :goto_17
    if-ge v8, v0, :cond_23

    .line 26
    aget-byte v10, v1, v8

    .line 28
    add-int/lit8 v11, v9, 0x1

    .line 30
    aput v9, v3, v10

    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 34
    move v9, v11

    .line 35
    goto :goto_17

    .line 36
    :cond_23
    new-array v1, v0, [B

    .line 38
    fill-array-data v1, :array_62

    .line 41
    new-array v3, v2, [I

    .line 43
    invoke-static {v3, v4, v2, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 46
    aput v7, v3, v6

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-ge v4, v0, :cond_3c

    .line 51
    aget-byte v5, v1, v4

    .line 53
    add-int/lit8 v6, v2, 0x1

    .line 55
    aput v2, v3, v5

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    move v2, v6

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    return-void

    .line 62
    nop

    .line 63
    :array_3e
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 99
    :array_62
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method
