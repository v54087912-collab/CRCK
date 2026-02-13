# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzhad;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"


# static fields
.field static final zza:[I


# instance fields
.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgwm;

.field private final zzf:I

.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zza:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzg:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhac;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    return-object p0
.end method

.method public static zzC(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    const/16 v0, 0x80

    .line 26
    if-ge v1, v0, :cond_20

    .line 28
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzD(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    instance-of v2, p0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 35
    if-eqz v2, :cond_68

    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/zzhad;

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    if-ge v4, v0, :cond_42

    .line 53
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 55
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzD(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 58
    move-result-object p0

    .line 59
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 63
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 69
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    .line 78
    move-result v3

    .line 79
    if-le v0, v3, :cond_68

    .line 81
    iget v0, v2, Lcom/google/android/gms/internal/ads/zzhad;->zzg:I

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    .line 86
    move-result v3

    .line 87
    if-gt v0, v3, :cond_59

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 94
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 97
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 99
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhad;

    .line 101
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 104
    return-object p1

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzf()I

    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc(I)I

    .line 122
    move-result v0

    .line 123
    if-lt v1, v0, :cond_82

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 127
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 130
    return-object v0

    .line 131
    :cond_82
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzz;

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzz;-><init>(Lcom/google/android/gms/internal/ads/zzgzy;)V

    .line 137
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzz;->zza(Lcom/google/android/gms/internal/ads/zzgzz;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static zzD(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 11
    new-array v2, v2, [B

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzz([BIII)V

    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzz([BIII)V

    .line 20
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwk;

    .line 22
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzgwk;-><init>([B)V

    .line 25
    return-object p0
.end method

.method public static zzc(I)I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhad;->zza:[I

    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x2f

    .line 6
    if-lt p0, v1, :cond_b

    .line 8
    const p0, 0x7fffffff

    .line 11
    return p0

    .line 12
    :cond_b
    aget p0, v0, p0

    .line 14
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzhad;)Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwm;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 24
    if-nez v1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzr()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzr()I

    .line 34
    move-result v3

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    if-eqz v3, :cond_2a

    .line 39
    if-ne v1, v3, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v2

    .line 43
    :cond_2a
    :goto_2a
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhab;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhaa;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Lcom/google/android/gms/internal/ads/zzhab;

    .line 55
    invoke-direct {v5, p1, v3}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhaa;)V

    .line 58
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 68
    move-result v8

    .line 69
    sub-int/2addr v8, v3

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v6

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v10

    .line 79
    if-nez v3, :cond_55

    .line 81
    invoke-virtual {v4, p1, v6, v10}, Lcom/google/android/gms/internal/ads/zzgwj;->zzg(Lcom/google/android/gms/internal/ads/zzgwm;II)Z

    .line 84
    move-result v11

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p1, v4, v3, v10}, Lcom/google/android/gms/internal/ads/zzgwj;->zzg(Lcom/google/android/gms/internal/ads/zzgwm;II)Z

    .line 89
    move-result v11

    .line 90
    :goto_59
    if-nez v11, :cond_5c

    .line 92
    return v2

    .line 93
    :cond_5c
    add-int/2addr v7, v10

    .line 94
    iget v11, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 96
    if-lt v7, v11, :cond_6a

    .line 98
    if-ne v7, v11, :cond_64

    .line 100
    return v0

    .line 101
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 106
    throw p1

    .line 107
    :cond_6a
    if-ne v10, v8, :cond_73

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    add-int/2addr v3, v10

    .line 117
    :goto_74
    if-ne v10, v9, :cond_7c

    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 122
    move-result-object p1

    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_40

    .line 125
    :cond_7c
    add-int/2addr v6, v10

    .line 126
    goto :goto_40
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzx;-><init>(Lcom/google/android/gms/internal/ads/zzhad;)V

    .line 6
    return-object v0
.end method

.method public final zza(I)B
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzy(II)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhad;->zzb(I)B

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final zzb(I)B
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 3
    if-ge p1, v0, :cond_b

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(I)B

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(I)B

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 3
    return v0
.end method

.method public final zze([BIII)V
    .registers 7

    .line 1
    add-int v0, p2, p4

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 5
    if-gt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwm;->zze([BIII)V

    .line 12
    return-void

    .line 13
    :cond_c
    if-lt p2, v1, :cond_15

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwm;->zze([BIII)V

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 24
    sub-int/2addr v1, p2

    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zze([BIII)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwm;->zze([BIII)V

    .line 36
    return-void
.end method

.method public final zzf()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzg:I

    .line 3
    return v0
.end method

.method public final zzh()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhad;->zzc(I)I

    .line 8
    move-result v0

    .line 9
    if-lt v1, v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 5
    if-gt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzj(III)I
    .registers 6

    .line 1
    add-int v0, p2, p3

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 5
    if-gt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    if-lt p2, v1, :cond_17

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 26
    sub-int/2addr v1, p2

    .line 27
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final zzk(II)Lcom/google/android/gms/internal/ads/zzgwm;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(III)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzc:I

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 19
    if-gt p2, v0, :cond_1b

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    if-lt p1, v0, :cond_26

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 32
    sub-int/2addr p2, v0

    .line 33
    sub-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 53
    sub-int/2addr p2, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(II)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 58
    move-result-object p2

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhad;

    .line 61
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhad;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgwm;)V

    .line 64
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzgww;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhab;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzhab;-><init>(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzhaa;)V

    .line 12
    :goto_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhab;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1d

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhab;->zza()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzn()Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_24
    if-ge v5, v1, :cond_48

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 50
    move-result v7

    .line 51
    add-int/2addr v4, v7

    .line 52
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3c

    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_45

    .line 67
    or-int/lit8 v3, v3, 0x2

    .line 69
    goto :goto_24

    .line 70
    :cond_45
    or-int/lit8 v3, v3, 0x4

    .line 72
    goto :goto_24

    .line 73
    :cond_48
    const/4 v1, 0x2

    .line 74
    if-ne v3, v1, :cond_52

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {v1, v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>(Ljava/lang/Iterable;IZLcom/google/android/gms/internal/ads/zzgwp;)V

    .line 82
    return-object v1

    .line 83
    :cond_52
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyo;

    .line 85
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyo;-><init>(Ljava/lang/Iterable;)V

    .line 88
    const/16 v0, 0x1000

    .line 90
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgww;

    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzA()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public final zzn()Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzgwd;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzo(Lcom/google/android/gms/internal/ads/zzgwd;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzo(Lcom/google/android/gms/internal/ads/zzgwd;)V

    .line 11
    return-void
.end method

.method public final zzp()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzd:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhad;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhad;->zzf:I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzd()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(III)I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    return v3
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzgwh;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzx;-><init>(Lcom/google/android/gms/internal/ads/zzhad;)V

    .line 6
    return-object v0
.end method
