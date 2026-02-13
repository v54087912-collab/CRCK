# classes.dex

.class final Lcom/google/android/gms/internal/auth/zzga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/auth/zzgi<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/auth/zzfl;

.field private final zzl:Lcom/google/android/gms/internal/auth/zzgz;

.field private final zzm:Lcom/google/android/gms/internal/auth/zzem;

.field private final zzn:Lcom/google/android/gms/internal/auth/zzgc;

.field private final zzo:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzhj;->zzg()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    iput-object p8, p0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    iput p9, p0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    iput p10, p0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    iput-object p11, p0, Lcom/google/android/gms/internal/auth/zzga;->zzn:Lcom/google/android/gms/internal/auth/zzgc;

    iput-object p12, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    iput-object p13, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    iput-object p14, p0, Lcom/google/android/gms/internal/auth/zzga;->zzm:Lcom/google/android/gms/internal/auth/zzem;

    iput-object p5, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    iput-object p15, p0, Lcom/google/android/gms/internal/auth/zzga;->zzo:Lcom/google/android/gms/internal/auth/zzfs;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private final zzB(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzC(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzE(Ljava/lang/Object;I)Z
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_ee

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_fc

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    return v6

    .line 49
    :cond_30
    return v5

    .line 50
    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return v6

    .line 59
    :cond_3a
    return v5

    .line 60
    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    return v6

    .line 67
    :cond_42
    return v5

    .line 68
    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    return v6

    .line 77
    :cond_4c
    return v5

    .line 78
    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 84
    return v6

    .line 85
    :cond_54
    return v5

    .line 86
    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 92
    return v6

    .line 93
    :cond_5c
    return v5

    .line 94
    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 100
    return v6

    .line 101
    :cond_64
    return v5

    .line 102
    :pswitch_65  #0xa
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_72

    .line 114
    return v6

    .line 115
    :cond_72
    return v5

    .line 116
    :pswitch_73  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7a

    .line 122
    return v6

    .line 123
    :cond_7a
    return v5

    .line 124
    :pswitch_7b  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_8d

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 140
    return v6

    .line 141
    :cond_8c
    return v5

    .line 142
    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    .line 144
    if-eqz p2, :cond_9b

    .line 146
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9a

    .line 154
    return v6

    .line 155
    :cond_9a
    return v5

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a1  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_a6  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_ad

    .line 173
    return v6

    .line 174
    :cond_ad
    return v5

    .line 175
    :pswitch_ae  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 181
    if-eqz p1, :cond_b7

    .line 183
    return v6

    .line 184
    :cond_b7
    return v5

    .line 185
    :pswitch_b8  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_bf

    .line 191
    return v6

    .line 192
    :cond_bf
    return v5

    .line 193
    :pswitch_c0  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 199
    if-eqz p1, :cond_c9

    .line 201
    return v6

    .line 202
    :cond_c9
    return v5

    .line 203
    :pswitch_ca  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 209
    if-eqz p1, :cond_d3

    .line 211
    return v6

    .line 212
    :cond_d3
    return v5

    .line 213
    :pswitch_d4  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_df

    .line 223
    return v6

    .line 224
    :cond_df
    return v5

    .line 225
    :pswitch_e0  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 235
    if-eqz p1, :cond_ed

    .line 237
    return v6

    .line 238
    :cond_ed
    return v5

    .line 239
    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    shl-int p2, v6, p2

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_fa

    .line 250
    return v6

    .line 251
    :cond_fa
    return v5

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_b8  #00000004
        :pswitch_ae  #00000005
        :pswitch_a6  #00000006
        :pswitch_a1  #00000007
        :pswitch_7b  #00000008
        :pswitch_73  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method private final zzF(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_a

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z
    .registers 5

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static zzH(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzev;->zzm()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final zzI(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public static zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/auth/zzev;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zza()Lcom/google/android/gms/internal/auth/zzha;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->zzd()Lcom/google/android/gms/internal/auth/zzha;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    .line 17
    :cond_10
    return-object v0
.end method

.method public static zzj(Ljava/lang/Class;Lcom/google/android/gms/internal/auth/zzfu;Lcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)Lcom/google/android/gms/internal/auth/zzga;
    .registers 39

    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 5
    if-eqz v1, :cond_401

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgh;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 25
    if-lt v4, v5, :cond_25

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_1b
    add-int/lit8 v7, v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_26

    .line 36
    move v4, v7

    .line 37
    goto :goto_1b

    .line 38
    :cond_25
    const/4 v7, 0x1

    .line 39
    :cond_26
    add-int/lit8 v4, v7, 0x1

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_45

    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    const/16 v9, 0xd

    .line 51
    :goto_32
    add-int/lit8 v10, v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_42

    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_45
    if-nez v7, :cond_57

    .line 72
    sget-object v7, Lcom/google/android/gms/internal/auth/zzga;->zza:[I

    .line 74
    move v11, v3

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move v14, v13

    .line 78
    move/from16 v16, v14

    .line 80
    move/from16 v18, v16

    .line 82
    move-object/from16 v17, v7

    .line 84
    move/from16 v7, v18

    .line 86
    goto/16 :goto_167

    .line 88
    :cond_57
    add-int/lit8 v7, v4, 0x1

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 93
    move-result v4

    .line 94
    if-lt v4, v5, :cond_76

    .line 96
    and-int/lit16 v4, v4, 0x1fff

    .line 98
    const/16 v9, 0xd

    .line 100
    :goto_63
    add-int/lit8 v10, v7, 0x1

    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v7

    .line 106
    if-lt v7, v5, :cond_73

    .line 108
    and-int/lit16 v7, v7, 0x1fff

    .line 110
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    add-int/lit8 v9, v9, 0xd

    .line 114
    move v7, v10

    .line 115
    goto :goto_63

    .line 116
    :cond_73
    shl-int/2addr v7, v9

    .line 117
    or-int/2addr v4, v7

    .line 118
    move v7, v10

    .line 119
    :cond_76
    add-int/lit8 v9, v7, 0x1

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v7

    .line 125
    if-lt v7, v5, :cond_95

    .line 127
    and-int/lit16 v7, v7, 0x1fff

    .line 129
    const/16 v10, 0xd

    .line 131
    :goto_82
    add-int/lit8 v11, v9, 0x1

    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 136
    move-result v9

    .line 137
    if-lt v9, v5, :cond_92

    .line 139
    and-int/lit16 v9, v9, 0x1fff

    .line 141
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    add-int/lit8 v10, v10, 0xd

    .line 145
    move v9, v11

    .line 146
    goto :goto_82

    .line 147
    :cond_92
    shl-int/2addr v9, v10

    .line 148
    or-int/2addr v7, v9

    .line 149
    move v9, v11

    .line 150
    :cond_95
    add-int/lit8 v10, v9, 0x1

    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_b4

    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 160
    const/16 v11, 0xd

    .line 162
    :goto_a1
    add-int/lit8 v12, v10, 0x1

    .line 164
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 167
    move-result v10

    .line 168
    if-lt v10, v5, :cond_b1

    .line 170
    and-int/lit16 v10, v10, 0x1fff

    .line 172
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    add-int/lit8 v11, v11, 0xd

    .line 176
    move v10, v12

    .line 177
    goto :goto_a1

    .line 178
    :cond_b1
    shl-int/2addr v10, v11

    .line 179
    or-int/2addr v9, v10

    .line 180
    move v10, v12

    .line 181
    :cond_b4
    add-int/lit8 v11, v10, 0x1

    .line 183
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_d3

    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 191
    const/16 v12, 0xd

    .line 193
    :goto_c0
    add-int/lit8 v13, v11, 0x1

    .line 195
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 198
    move-result v11

    .line 199
    if-lt v11, v5, :cond_d0

    .line 201
    and-int/lit16 v11, v11, 0x1fff

    .line 203
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    add-int/lit8 v12, v12, 0xd

    .line 207
    move v11, v13

    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    shl-int/2addr v11, v12

    .line 210
    or-int/2addr v10, v11

    .line 211
    move v11, v13

    .line 212
    :cond_d3
    add-int/lit8 v12, v11, 0x1

    .line 214
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_f2

    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 222
    const/16 v13, 0xd

    .line 224
    :goto_df
    add-int/lit8 v14, v12, 0x1

    .line 226
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 229
    move-result v12

    .line 230
    if-lt v12, v5, :cond_ef

    .line 232
    and-int/lit16 v12, v12, 0x1fff

    .line 234
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    add-int/lit8 v13, v13, 0xd

    .line 238
    move v12, v14

    .line 239
    goto :goto_df

    .line 240
    :cond_ef
    shl-int/2addr v12, v13

    .line 241
    or-int/2addr v11, v12

    .line 242
    move v12, v14

    .line 243
    :cond_f2
    add-int/lit8 v13, v12, 0x1

    .line 245
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_111

    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 253
    const/16 v14, 0xd

    .line 255
    :goto_fe
    add-int/lit8 v15, v13, 0x1

    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 260
    move-result v13

    .line 261
    if-lt v13, v5, :cond_10e

    .line 263
    and-int/lit16 v13, v13, 0x1fff

    .line 265
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    add-int/lit8 v14, v14, 0xd

    .line 269
    move v13, v15

    .line 270
    goto :goto_fe

    .line 271
    :cond_10e
    shl-int/2addr v13, v14

    .line 272
    or-int/2addr v12, v13

    .line 273
    move v13, v15

    .line 274
    :cond_111
    add-int/lit8 v14, v13, 0x1

    .line 276
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_132

    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 284
    const/16 v15, 0xd

    .line 286
    :goto_11d
    add-int/lit8 v16, v14, 0x1

    .line 288
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v14

    .line 292
    if-lt v14, v5, :cond_12e

    .line 294
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    shl-int/2addr v14, v15

    .line 297
    or-int/2addr v13, v14

    .line 298
    add-int/lit8 v15, v15, 0xd

    .line 300
    move/from16 v14, v16

    .line 302
    goto :goto_11d

    .line 303
    :cond_12e
    shl-int/2addr v14, v15

    .line 304
    or-int/2addr v13, v14

    .line 305
    move/from16 v14, v16

    .line 307
    :cond_132
    add-int/lit8 v15, v14, 0x1

    .line 309
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v14

    .line 313
    if-lt v14, v5, :cond_155

    .line 315
    and-int/lit16 v14, v14, 0x1fff

    .line 317
    const/16 v16, 0xd

    .line 319
    :goto_13e
    add-int/lit8 v17, v15, 0x1

    .line 321
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v15

    .line 325
    if-lt v15, v5, :cond_150

    .line 327
    and-int/lit16 v15, v15, 0x1fff

    .line 329
    shl-int v15, v15, v16

    .line 331
    or-int/2addr v14, v15

    .line 332
    add-int/lit8 v16, v16, 0xd

    .line 334
    move/from16 v15, v17

    .line 336
    goto :goto_13e

    .line 337
    :cond_150
    shl-int v15, v15, v16

    .line 339
    or-int/2addr v14, v15

    .line 340
    move/from16 v15, v17

    .line 342
    :cond_155
    add-int v16, v14, v12

    .line 344
    add-int v13, v16, v13

    .line 346
    add-int v16, v4, v4

    .line 348
    add-int v16, v16, v7

    .line 350
    new-array v7, v13, [I

    .line 352
    move-object/from16 v17, v7

    .line 354
    move v13, v9

    .line 355
    move/from16 v18, v14

    .line 357
    move v7, v4

    .line 358
    move v14, v10

    .line 359
    move v4, v15

    .line 360
    :goto_167
    sget-object v9, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze()[Ljava/lang/Object;

    .line 365
    move-result-object v10

    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    move-result-object v15

    .line 374
    add-int v19, v18, v12

    .line 376
    add-int v12, v11, v11

    .line 378
    mul-int/lit8 v11, v11, 0x3

    .line 380
    new-array v11, v11, [I

    .line 382
    new-array v12, v12, [Ljava/lang/Object;

    .line 384
    move/from16 v20, v3

    .line 386
    move/from16 v21, v18

    .line 388
    move/from16 v22, v19

    .line 390
    :goto_185
    if-ge v4, v2, :cond_3da

    .line 392
    add-int/lit8 v23, v4, 0x1

    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 397
    move-result v4

    .line 398
    if-lt v4, v5, :cond_1ad

    .line 400
    and-int/lit16 v4, v4, 0x1fff

    .line 402
    move/from16 v8, v23

    .line 404
    const/16 v23, 0xd

    .line 406
    :goto_195
    add-int/lit8 v24, v8, 0x1

    .line 408
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 411
    move-result v8

    .line 412
    if-lt v8, v5, :cond_1a7

    .line 414
    and-int/lit16 v8, v8, 0x1fff

    .line 416
    shl-int v8, v8, v23

    .line 418
    or-int/2addr v4, v8

    .line 419
    add-int/lit8 v23, v23, 0xd

    .line 421
    move/from16 v8, v24

    .line 423
    goto :goto_195

    .line 424
    :cond_1a7
    shl-int v8, v8, v23

    .line 426
    or-int/2addr v4, v8

    .line 427
    move/from16 v8, v24

    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    move/from16 v8, v23

    .line 432
    :goto_1af
    add-int/lit8 v23, v8, 0x1

    .line 434
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v8

    .line 438
    if-lt v8, v5, :cond_1d5

    .line 440
    and-int/lit16 v8, v8, 0x1fff

    .line 442
    move/from16 v6, v23

    .line 444
    const/16 v23, 0xd

    .line 446
    :goto_1bd
    add-int/lit8 v25, v6, 0x1

    .line 448
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 451
    move-result v6

    .line 452
    if-lt v6, v5, :cond_1cf

    .line 454
    and-int/lit16 v6, v6, 0x1fff

    .line 456
    shl-int v6, v6, v23

    .line 458
    or-int/2addr v8, v6

    .line 459
    add-int/lit8 v23, v23, 0xd

    .line 461
    move/from16 v6, v25

    .line 463
    goto :goto_1bd

    .line 464
    :cond_1cf
    shl-int v6, v6, v23

    .line 466
    or-int/2addr v8, v6

    .line 467
    move/from16 v6, v25

    .line 469
    goto :goto_1d7

    .line 470
    :cond_1d5
    move/from16 v6, v23

    .line 472
    :goto_1d7
    and-int/lit16 v5, v8, 0x400

    .line 474
    if-eqz v5, :cond_1e1

    .line 476
    add-int/lit8 v5, v20, 0x1

    .line 478
    aput v3, v17, v20

    .line 480
    move/from16 v20, v5

    .line 482
    :cond_1e1
    and-int/lit16 v5, v8, 0xff

    .line 484
    move/from16 v25, v2

    .line 486
    const/16 v2, 0x33

    .line 488
    if-lt v5, v2, :cond_29a

    .line 490
    add-int/lit8 v2, v6, 0x1

    .line 492
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 495
    move-result v6

    .line 496
    move/from16 v26, v2

    .line 498
    const v2, 0xd800

    .line 501
    if-lt v6, v2, :cond_21d

    .line 503
    and-int/lit16 v6, v6, 0x1fff

    .line 505
    const/16 v29, 0xd

    .line 507
    move/from16 v31, v26

    .line 509
    move/from16 v26, v6

    .line 511
    move/from16 v6, v31

    .line 513
    :goto_200
    add-int/lit8 v30, v6, 0x1

    .line 515
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 518
    move-result v6

    .line 519
    if-lt v6, v2, :cond_216

    .line 521
    and-int/lit16 v2, v6, 0x1fff

    .line 523
    shl-int v2, v2, v29

    .line 525
    or-int v26, v26, v2

    .line 527
    add-int/lit8 v29, v29, 0xd

    .line 529
    move/from16 v6, v30

    .line 531
    const v2, 0xd800

    .line 534
    goto :goto_200

    .line 535
    :cond_216
    shl-int v2, v6, v29

    .line 537
    or-int v6, v26, v2

    .line 539
    move/from16 v2, v30

    .line 541
    goto :goto_21f

    .line 542
    :cond_21d
    move/from16 v2, v26

    .line 544
    :goto_21f
    move/from16 v26, v2

    .line 546
    add-int/lit8 v2, v5, -0x33

    .line 548
    move/from16 v29, v14

    .line 550
    const/16 v14, 0x9

    .line 552
    if-eq v2, v14, :cond_22d

    .line 554
    const/16 v14, 0x11

    .line 556
    if-ne v2, v14, :cond_22f

    .line 558
    :cond_22d
    const/4 v14, 0x1

    .line 559
    goto :goto_24e

    .line 560
    :cond_22f
    const/16 v14, 0xc

    .line 562
    if-ne v2, v14, :cond_24c

    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 567
    move-result v2

    .line 568
    const/4 v14, 0x1

    .line 569
    if-eq v2, v14, :cond_23e

    .line 571
    and-int/lit16 v2, v8, 0x800

    .line 573
    if-eqz v2, :cond_25b

    .line 575
    :cond_23e
    const/4 v2, 0x3

    .line 576
    invoke-static {v3, v2, v14}, Lg0/a;->u(III)I

    .line 579
    move-result v2

    .line 580
    add-int/lit8 v24, v16, 0x1

    .line 582
    aget-object v16, v10, v16

    .line 584
    aput-object v16, v12, v2

    .line 586
    move/from16 v16, v24

    .line 588
    goto :goto_25b

    .line 589
    :cond_24c
    const/4 v14, 0x1

    .line 590
    goto :goto_25b

    .line 591
    :goto_24e
    const/4 v2, 0x3

    .line 592
    invoke-static {v3, v2, v14}, Lg0/a;->u(III)I

    .line 595
    move-result v2

    .line 596
    add-int/lit8 v14, v16, 0x1

    .line 598
    aget-object v16, v10, v16

    .line 600
    aput-object v16, v12, v2

    .line 602
    move/from16 v16, v14

    .line 604
    :cond_25b
    :goto_25b
    add-int/2addr v6, v6

    .line 605
    aget-object v2, v10, v6

    .line 607
    instance-of v14, v2, Ljava/lang/reflect/Field;

    .line 609
    if-eqz v14, :cond_267

    .line 611
    check-cast v2, Ljava/lang/reflect/Field;

    .line 613
    :goto_264
    move/from16 v30, v13

    .line 615
    goto :goto_270

    .line 616
    :cond_267
    check-cast v2, Ljava/lang/String;

    .line 618
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    move-result-object v2

    .line 622
    aput-object v2, v10, v6

    .line 624
    goto :goto_264

    .line 625
    :goto_270
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 628
    move-result-wide v13

    .line 629
    long-to-int v2, v13

    .line 630
    add-int/lit8 v6, v6, 0x1

    .line 632
    aget-object v13, v10, v6

    .line 634
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 636
    if-eqz v14, :cond_280

    .line 638
    check-cast v13, Ljava/lang/reflect/Field;

    .line 640
    goto :goto_288

    .line 641
    :cond_280
    check-cast v13, Ljava/lang/String;

    .line 643
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 646
    move-result-object v13

    .line 647
    aput-object v13, v10, v6

    .line 649
    :goto_288
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 652
    move-result-wide v13

    .line 653
    long-to-int v6, v13

    .line 654
    move-object/from16 v27, v0

    .line 656
    move-object/from16 v28, v1

    .line 658
    move/from16 v0, v16

    .line 660
    move/from16 v14, v26

    .line 662
    move/from16 v16, v6

    .line 664
    const/4 v6, 0x0

    .line 665
    goto/16 :goto_398

    .line 667
    :cond_29a
    move/from16 v30, v13

    .line 669
    move/from16 v29, v14

    .line 671
    add-int/lit8 v2, v16, 0x1

    .line 673
    aget-object v13, v10, v16

    .line 675
    check-cast v13, Ljava/lang/String;

    .line 677
    invoke-static {v15, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    move-result-object v13

    .line 681
    const/16 v14, 0x9

    .line 683
    if-eq v5, v14, :cond_2b0

    .line 685
    const/16 v14, 0x11

    .line 687
    if-ne v5, v14, :cond_2b5

    .line 689
    :cond_2b0
    move-object/from16 v27, v0

    .line 691
    const/4 v0, 0x1

    .line 692
    goto/16 :goto_320

    .line 694
    :cond_2b5
    const/16 v14, 0x1b

    .line 696
    if-eq v5, v14, :cond_2bd

    .line 698
    const/16 v14, 0x31

    .line 700
    if-ne v5, v14, :cond_2c1

    .line 702
    :cond_2bd
    move-object/from16 v27, v0

    .line 704
    const/4 v0, 0x1

    .line 705
    goto :goto_314

    .line 706
    :cond_2c1
    const/16 v14, 0xc

    .line 708
    if-eq v5, v14, :cond_2f9

    .line 710
    const/16 v14, 0x1e

    .line 712
    if-eq v5, v14, :cond_2f9

    .line 714
    const/16 v14, 0x2c

    .line 716
    if-ne v5, v14, :cond_2ce

    .line 718
    goto :goto_2f9

    .line 719
    :cond_2ce
    const/16 v14, 0x32

    .line 721
    if-ne v5, v14, :cond_2f6

    .line 723
    add-int/lit8 v14, v21, 0x1

    .line 725
    aput v3, v17, v21

    .line 727
    div-int/lit8 v21, v3, 0x3

    .line 729
    add-int/lit8 v27, v16, 0x2

    .line 731
    aget-object v2, v10, v2

    .line 733
    add-int v21, v21, v21

    .line 735
    aput-object v2, v12, v21

    .line 737
    and-int/lit16 v2, v8, 0x800

    .line 739
    if-eqz v2, :cond_2f2

    .line 741
    add-int/lit8 v21, v21, 0x1

    .line 743
    add-int/lit8 v2, v16, 0x3

    .line 745
    aget-object v16, v10, v27

    .line 747
    aput-object v16, v12, v21

    .line 749
    move-object/from16 v27, v0

    .line 751
    move/from16 v21, v14

    .line 753
    :goto_2f0
    const/4 v0, 0x1

    .line 754
    goto :goto_32b

    .line 755
    :cond_2f2
    move/from16 v21, v14

    .line 757
    move/from16 v2, v27

    .line 759
    :cond_2f6
    move-object/from16 v27, v0

    .line 761
    goto :goto_2f0

    .line 762
    :cond_2f9
    :goto_2f9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 765
    move-result v14

    .line 766
    move-object/from16 v27, v0

    .line 768
    const/4 v0, 0x1

    .line 769
    if-eq v14, v0, :cond_306

    .line 771
    and-int/lit16 v14, v8, 0x800

    .line 773
    if-eqz v14, :cond_32b

    .line 775
    :cond_306
    const/4 v14, 0x3

    .line 776
    invoke-static {v3, v14, v0}, Lg0/a;->u(III)I

    .line 779
    move-result v14

    .line 780
    add-int/lit8 v16, v16, 0x2

    .line 782
    aget-object v2, v10, v2

    .line 784
    aput-object v2, v12, v14

    .line 786
    :goto_311
    move/from16 v2, v16

    .line 788
    goto :goto_32b

    .line 789
    :goto_314
    const/4 v14, 0x3

    .line 790
    invoke-static {v3, v14, v0}, Lg0/a;->u(III)I

    .line 793
    move-result v14

    .line 794
    add-int/lit8 v16, v16, 0x2

    .line 796
    aget-object v2, v10, v2

    .line 798
    aput-object v2, v12, v14

    .line 800
    goto :goto_311

    .line 801
    :goto_320
    const/4 v14, 0x3

    .line 802
    invoke-static {v3, v14, v0}, Lg0/a;->u(III)I

    .line 805
    move-result v14

    .line 806
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 809
    move-result-object v16

    .line 810
    aput-object v16, v12, v14

    .line 812
    :cond_32b
    :goto_32b
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 815
    move-result-wide v13

    .line 816
    long-to-int v13, v13

    .line 817
    and-int/lit16 v14, v8, 0x1000

    .line 819
    const v16, 0xfffff

    .line 822
    if-eqz v14, :cond_384

    .line 824
    const/16 v14, 0x11

    .line 826
    if-gt v5, v14, :cond_384

    .line 828
    add-int/lit8 v14, v6, 0x1

    .line 830
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 833
    move-result v6

    .line 834
    const v0, 0xd800

    .line 837
    if-lt v6, v0, :cond_361

    .line 839
    and-int/lit16 v6, v6, 0x1fff

    .line 841
    const/16 v16, 0xd

    .line 843
    :goto_34a
    add-int/lit8 v23, v14, 0x1

    .line 845
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 848
    move-result v14

    .line 849
    if-lt v14, v0, :cond_35c

    .line 851
    and-int/lit16 v14, v14, 0x1fff

    .line 853
    shl-int v14, v14, v16

    .line 855
    or-int/2addr v6, v14

    .line 856
    add-int/lit8 v16, v16, 0xd

    .line 858
    move/from16 v14, v23

    .line 860
    goto :goto_34a

    .line 861
    :cond_35c
    shl-int v14, v14, v16

    .line 863
    or-int/2addr v6, v14

    .line 864
    move/from16 v14, v23

    .line 866
    :cond_361
    add-int v16, v7, v7

    .line 868
    div-int/lit8 v23, v6, 0x20

    .line 870
    add-int v23, v23, v16

    .line 872
    aget-object v0, v10, v23

    .line 874
    move-object/from16 v28, v1

    .line 876
    instance-of v1, v0, Ljava/lang/reflect/Field;

    .line 878
    if-eqz v1, :cond_372

    .line 880
    check-cast v0, Ljava/lang/reflect/Field;

    .line 882
    goto :goto_37a

    .line 883
    :cond_372
    check-cast v0, Ljava/lang/String;

    .line 885
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 888
    move-result-object v0

    .line 889
    aput-object v0, v10, v23

    .line 891
    :goto_37a
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 894
    move-result-wide v0

    .line 895
    long-to-int v0, v0

    .line 896
    rem-int/lit8 v6, v6, 0x20

    .line 898
    move/from16 v16, v0

    .line 900
    goto :goto_388

    .line 901
    :cond_384
    move-object/from16 v28, v1

    .line 903
    move v14, v6

    .line 904
    const/4 v6, 0x0

    .line 905
    :goto_388
    const/16 v0, 0x12

    .line 907
    if-lt v5, v0, :cond_396

    .line 909
    const/16 v0, 0x31

    .line 911
    if-gt v5, v0, :cond_396

    .line 913
    add-int/lit8 v0, v22, 0x1

    .line 915
    aput v13, v17, v22

    .line 917
    move/from16 v22, v0

    .line 919
    :cond_396
    move v0, v2

    .line 920
    move v2, v13

    .line 921
    :goto_398
    add-int/lit8 v1, v3, 0x1

    .line 923
    aput v4, v11, v3

    .line 925
    add-int/lit8 v4, v3, 0x2

    .line 927
    and-int/lit16 v13, v8, 0x200

    .line 929
    if-eqz v13, :cond_3a5

    .line 931
    const/high16 v13, 0x20000000

    .line 933
    goto :goto_3a6

    .line 934
    :cond_3a5
    const/4 v13, 0x0

    .line 935
    :goto_3a6
    move/from16 v23, v0

    .line 937
    and-int/lit16 v0, v8, 0x100

    .line 939
    if-eqz v0, :cond_3af

    .line 941
    const/high16 v0, 0x10000000

    .line 943
    goto :goto_3b0

    .line 944
    :cond_3af
    const/4 v0, 0x0

    .line 945
    :goto_3b0
    and-int/lit16 v8, v8, 0x800

    .line 947
    if-eqz v8, :cond_3b7

    .line 949
    const/high16 v8, -0x80000000

    .line 951
    goto :goto_3b8

    .line 952
    :cond_3b7
    const/4 v8, 0x0

    .line 953
    :goto_3b8
    shl-int/lit8 v5, v5, 0x14

    .line 955
    or-int/2addr v0, v13

    .line 956
    or-int/2addr v0, v8

    .line 957
    or-int/2addr v0, v5

    .line 958
    or-int/2addr v0, v2

    .line 959
    aput v0, v11, v1

    .line 961
    add-int/lit8 v3, v3, 0x3

    .line 963
    shl-int/lit8 v0, v6, 0x14

    .line 965
    or-int v0, v0, v16

    .line 967
    aput v0, v11, v4

    .line 969
    move v4, v14

    .line 970
    move/from16 v16, v23

    .line 972
    move/from16 v2, v25

    .line 974
    move-object/from16 v0, v27

    .line 976
    move-object/from16 v1, v28

    .line 978
    move/from16 v14, v29

    .line 980
    move/from16 v13, v30

    .line 982
    const v5, 0xd800

    .line 985
    goto/16 :goto_185

    .line 987
    :cond_3da
    move-object/from16 v27, v0

    .line 989
    move/from16 v30, v13

    .line 991
    move/from16 v29, v14

    .line 993
    new-instance v0, Lcom/google/android/gms/internal/auth/zzga;

    .line 995
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/auth/zzgh;->zza()Lcom/google/android/gms/internal/auth/zzfx;

    .line 998
    move-result-object v14

    .line 999
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/auth/zzgh;->zzc()I

    .line 1002
    move-result v15

    .line 1003
    const/16 v16, 0x0

    .line 1005
    move-object v9, v0

    .line 1006
    move-object v10, v11

    .line 1007
    move-object v11, v12

    .line 1008
    move/from16 v12, v30

    .line 1010
    move/from16 v13, v29

    .line 1012
    move-object/from16 v20, p2

    .line 1014
    move-object/from16 v21, p3

    .line 1016
    move-object/from16 v22, p4

    .line 1018
    move-object/from16 v23, p5

    .line 1020
    move-object/from16 v24, p6

    .line 1022
    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/auth/zzga;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/auth/zzfx;IZ[IIILcom/google/android/gms/internal/auth/zzgc;Lcom/google/android/gms/internal/auth/zzfl;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfs;)V

    .line 1025
    return-object v0

    .line 1026
    :cond_401
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgw;

    .line 1028
    const/4 v0, 0x0

    .line 1029
    throw v0
.end method

.method private static zzk(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzl(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzm(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_7
    if-gt p2, v0, :cond_1e

    .line 10
    add-int v2, v0, p2

    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 18
    aget v4, v4, v3

    .line 20
    if-ne p1, v4, :cond_16

    .line 22
    return v3

    .line 23
    :cond_16
    if-ge p1, v4, :cond_1b

    .line 25
    add-int/lit8 v0, v2, -0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    add-int/lit8 p2, v2, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return v1
.end method

.method private static zzn(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzo(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzp(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/auth/zzey;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    .line 12
    return-object p1
.end method

.method private final zzr(I)Lcom/google/android/gms/internal/auth/zzgi;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v0, v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/auth/zzgi;

    .line 10
    if-eqz v0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgf;->zza()Lcom/google/android/gms/internal/auth/zzgf;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzgf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgi;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 31
    aput-object v0, v1, p1

    .line 33
    return-object v0
.end method

.method private final zzs(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzt(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_17

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p2
.end method

.method private final zzu(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_f

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p2
.end method

.method private static zzv(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 42
    const-string v3, " for "

    .line 44
    const-string v4, " not found. Known fields are "

    .line 46
    invoke-static {v2, p1, v3, p0, v4}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
.end method

.method private static zzw(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private final zzx(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_53

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 69
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 88
    aget p3, v0, p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Source subfield "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p3, " is present but null: "

    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method private final zzy(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    aget v0, v0, p3

    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 19
    and-int/2addr v1, v2

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_57

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3e

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_30

    .line 45
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzgi;->zzd()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_53
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/auth/zzgi;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 92
    aget p3, v0, p3

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "Source subfield "

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string p3, " is present but null: "

    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method private final zzz(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_231

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 14
    aget v4, v4, v1

    .line 16
    const v5, 0xfffff

    .line 19
    and-int/2addr v5, v3

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 23
    move-result v3

    .line 24
    int-to-long v5, v5

    .line 25
    const/16 v7, 0x25

    .line 27
    const/16 v8, 0x20

    .line 29
    packed-switch v3, :pswitch_data_240

    .line 32
    goto/16 :goto_22d

    .line 34
    :pswitch_21  #0x44
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_22d

    .line 40
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v3

    .line 50
    :goto_31
    add-int/2addr v3, v2

    .line 51
    move v2, v3

    .line 52
    goto/16 :goto_22d

    .line 54
    :pswitch_35  #0x43
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_22d

    .line 60
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 65
    move-result-wide v3

    .line 66
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 68
    :goto_43
    ushr-long v5, v3, v8

    .line 70
    xor-long/2addr v3, v5

    .line 71
    long-to-int v3, v3

    .line 72
    :goto_47
    add-int/2addr v2, v3

    .line 73
    goto/16 :goto_22d

    .line 75
    :pswitch_4a  #0x42
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_22d

    .line 81
    mul-int/lit8 v2, v2, 0x35

    .line 83
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 86
    move-result v3

    .line 87
    goto :goto_47

    .line 88
    :pswitch_57  #0x41
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_22d

    .line 94
    mul-int/lit8 v2, v2, 0x35

    .line 96
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 99
    move-result-wide v3

    .line 100
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 102
    goto :goto_43

    .line 103
    :pswitch_66  #0x40
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_22d

    .line 109
    mul-int/lit8 v2, v2, 0x35

    .line 111
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 114
    move-result v3

    .line 115
    goto :goto_47

    .line 116
    :pswitch_73  #0x3f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_22d

    .line 122
    mul-int/lit8 v2, v2, 0x35

    .line 124
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 127
    move-result v3

    .line 128
    goto :goto_47

    .line 129
    :pswitch_80  #0x3e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_22d

    .line 135
    mul-int/lit8 v2, v2, 0x35

    .line 137
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 140
    move-result v3

    .line 141
    goto :goto_47

    .line 142
    :pswitch_8d  #0x3d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_22d

    .line 148
    mul-int/lit8 v2, v2, 0x35

    .line 150
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 157
    move-result v3

    .line 158
    goto :goto_31

    .line 159
    :pswitch_9e  #0x3c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_22d

    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    mul-int/lit8 v2, v2, 0x35

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    move-result v3

    .line 175
    goto :goto_31

    .line 176
    :pswitch_af  #0x3b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_22d

    .line 182
    mul-int/lit8 v2, v2, 0x35

    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 193
    move-result v3

    .line 194
    goto/16 :goto_31

    .line 196
    :pswitch_c3  #0x3a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_22d

    .line 202
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v3

    .line 214
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 217
    move-result v3

    .line 218
    goto/16 :goto_31

    .line 220
    :pswitch_db  #0x39
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_22d

    .line 226
    mul-int/lit8 v2, v2, 0x35

    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 231
    move-result v3

    .line 232
    goto/16 :goto_47

    .line 234
    :pswitch_e9  #0x38
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_22d

    .line 240
    mul-int/lit8 v2, v2, 0x35

    .line 242
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 245
    move-result-wide v3

    .line 246
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 248
    goto/16 :goto_43

    .line 250
    :pswitch_f9  #0x37
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_22d

    .line 256
    mul-int/lit8 v2, v2, 0x35

    .line 258
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzk(Ljava/lang/Object;J)I

    .line 261
    move-result v3

    .line 262
    goto/16 :goto_47

    .line 264
    :pswitch_107  #0x36
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_22d

    .line 270
    mul-int/lit8 v2, v2, 0x35

    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 275
    move-result-wide v3

    .line 276
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 278
    goto/16 :goto_43

    .line 280
    :pswitch_117  #0x35
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_22d

    .line 286
    mul-int/lit8 v2, v2, 0x35

    .line 288
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzga;->zzp(Ljava/lang/Object;J)J

    .line 291
    move-result-wide v3

    .line 292
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 294
    goto/16 :goto_43

    .line 296
    :pswitch_127  #0x34
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_22d

    .line 302
    mul-int/lit8 v2, v2, 0x35

    .line 304
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Ljava/lang/Float;

    .line 310
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 313
    move-result v3

    .line 314
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 317
    move-result v3

    .line 318
    goto/16 :goto_31

    .line 320
    :pswitch_13f  #0x33
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_22d

    .line 326
    mul-int/lit8 v2, v2, 0x35

    .line 328
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Double;

    .line 334
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 337
    move-result-wide v3

    .line 338
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 341
    move-result-wide v3

    .line 342
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 344
    goto/16 :goto_43

    .line 346
    :pswitch_159  #0x32
    mul-int/lit8 v2, v2, 0x35

    .line 348
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 355
    move-result v3

    .line 356
    goto/16 :goto_31

    .line 358
    :pswitch_165  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    .line 360
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 367
    move-result v3

    .line 368
    goto/16 :goto_31

    .line 370
    :pswitch_171  #0x11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    move-result-object v3

    .line 374
    if-eqz v3, :cond_17b

    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 379
    move-result v7

    .line 380
    :cond_17b
    :goto_17b
    mul-int/lit8 v2, v2, 0x35

    .line 382
    add-int/2addr v2, v7

    .line 383
    goto/16 :goto_22d

    .line 385
    :pswitch_180  #0x10
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 390
    move-result-wide v3

    .line 391
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 393
    goto/16 :goto_43

    .line 395
    :pswitch_18a  #0xf
    mul-int/lit8 v2, v2, 0x35

    .line 397
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 400
    move-result v3

    .line 401
    goto/16 :goto_47

    .line 403
    :pswitch_192  #0xe
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 408
    move-result-wide v3

    .line 409
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 411
    goto/16 :goto_43

    .line 413
    :pswitch_19c  #0xd
    mul-int/lit8 v2, v2, 0x35

    .line 415
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 418
    move-result v3

    .line 419
    goto/16 :goto_47

    .line 421
    :pswitch_1a4  #0xc
    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 426
    move-result v3

    .line 427
    goto/16 :goto_47

    .line 429
    :pswitch_1ac  #0xb
    mul-int/lit8 v2, v2, 0x35

    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 434
    move-result v3

    .line 435
    goto/16 :goto_47

    .line 437
    :pswitch_1b4  #0xa
    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    move-result v3

    .line 447
    goto/16 :goto_31

    .line 449
    :pswitch_1c0  #0x9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    if-eqz v3, :cond_17b

    .line 455
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 458
    move-result v7

    .line 459
    goto :goto_17b

    .line 460
    :pswitch_1cb  #0x8
    mul-int/lit8 v2, v2, 0x35

    .line 462
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Ljava/lang/String;

    .line 468
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 471
    move-result v3

    .line 472
    goto/16 :goto_31

    .line 474
    :pswitch_1d9  #0x7
    mul-int/lit8 v2, v2, 0x35

    .line 476
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 479
    move-result v3

    .line 480
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzfa;->zza(Z)I

    .line 483
    move-result v3

    .line 484
    goto/16 :goto_31

    .line 486
    :pswitch_1e5  #0x6
    mul-int/lit8 v2, v2, 0x35

    .line 488
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 491
    move-result v3

    .line 492
    goto/16 :goto_47

    .line 494
    :pswitch_1ed  #0x5
    mul-int/lit8 v2, v2, 0x35

    .line 496
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 499
    move-result-wide v3

    .line 500
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 502
    goto/16 :goto_43

    .line 504
    :pswitch_1f7  #0x4
    mul-int/lit8 v2, v2, 0x35

    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 509
    move-result v3

    .line 510
    goto/16 :goto_47

    .line 512
    :pswitch_1ff  #0x3
    mul-int/lit8 v2, v2, 0x35

    .line 514
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 517
    move-result-wide v3

    .line 518
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 520
    goto/16 :goto_43

    .line 522
    :pswitch_209  #0x2
    mul-int/lit8 v2, v2, 0x35

    .line 524
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 527
    move-result-wide v3

    .line 528
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 530
    goto/16 :goto_43

    .line 532
    :pswitch_213  #0x1
    mul-int/lit8 v2, v2, 0x35

    .line 534
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 537
    move-result v3

    .line 538
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 541
    move-result v3

    .line 542
    goto/16 :goto_31

    .line 544
    :pswitch_21f  #0x0
    mul-int/lit8 v2, v2, 0x35

    .line 546
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 553
    move-result-wide v3

    .line 554
    sget-object v5, Lcom/google/android/gms/internal/auth/zzfa;->zzd:[B

    .line 556
    goto/16 :goto_43

    .line 558
    :cond_22d
    :goto_22d
    add-int/lit8 v1, v1, 0x3

    .line 560
    goto/16 :goto_5

    .line 562
    :cond_231
    mul-int/lit8 v2, v2, 0x35

    .line 564
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 566
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    move-result-object p1

    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 573
    move-result p1

    .line 574
    add-int/2addr p1, v2

    .line 575
    return p1

    .line 576
    nop

    .line 577
    :pswitch_data_240
    .packed-switch 0x0
        :pswitch_21f  #00000000
        :pswitch_213  #00000001
        :pswitch_209  #00000002
        :pswitch_1ff  #00000003
        :pswitch_1f7  #00000004
        :pswitch_1ed  #00000005
        :pswitch_1e5  #00000006
        :pswitch_1d9  #00000007
        :pswitch_1cb  #00000008
        :pswitch_1c0  #00000009
        :pswitch_1b4  #0000000a
        :pswitch_1ac  #0000000b
        :pswitch_1a4  #0000000c
        :pswitch_19c  #0000000d
        :pswitch_192  #0000000e
        :pswitch_18a  #0000000f
        :pswitch_180  #00000010
        :pswitch_171  #00000011
        :pswitch_165  #00000012
        :pswitch_165  #00000013
        :pswitch_165  #00000014
        :pswitch_165  #00000015
        :pswitch_165  #00000016
        :pswitch_165  #00000017
        :pswitch_165  #00000018
        :pswitch_165  #00000019
        :pswitch_165  #0000001a
        :pswitch_165  #0000001b
        :pswitch_165  #0000001c
        :pswitch_165  #0000001d
        :pswitch_165  #0000001e
        :pswitch_165  #0000001f
        :pswitch_165  #00000020
        :pswitch_165  #00000021
        :pswitch_165  #00000022
        :pswitch_165  #00000023
        :pswitch_165  #00000024
        :pswitch_165  #00000025
        :pswitch_165  #00000026
        :pswitch_165  #00000027
        :pswitch_165  #00000028
        :pswitch_165  #00000029
        :pswitch_165  #0000002a
        :pswitch_165  #0000002b
        :pswitch_165  #0000002c
        :pswitch_165  #0000002d
        :pswitch_165  #0000002e
        :pswitch_165  #0000002f
        :pswitch_165  #00000030
        :pswitch_165  #00000031
        :pswitch_159  #00000032
        :pswitch_13f  #00000033
        :pswitch_127  #00000034
        :pswitch_117  #00000035
        :pswitch_107  #00000036
        :pswitch_f9  #00000037
        :pswitch_e9  #00000038
        :pswitch_db  #00000039
        :pswitch_c3  #0000003a
        :pswitch_af  #0000003b
        :pswitch_9e  #0000003c
        :pswitch_8d  #0000003d
        :pswitch_80  #0000003e
        :pswitch_73  #0000003f
        :pswitch_66  #00000040
        :pswitch_57  #00000041
        :pswitch_4a  #00000042
        :pswitch_35  #00000043
        :pswitch_21  #00000044
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v4, 0x3

    const/4 v1, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    sget-object v14, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    const/4 v13, 0x0

    const/4 v12, -0x1

    move/from16 v8, p3

    move v9, v12

    move v10, v13

    move/from16 v17, v10

    move/from16 v18, v17

    const v16, 0xfffff

    :goto_20
    const/16 v19, 0x0

    if-ge v8, v5, :cond_e7b

    add-int/lit8 v2, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_30

    .line 3
    invoke-static {v8, v15, v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzi(I[BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    :cond_30
    ushr-int/lit8 v11, v8, 0x3

    if-le v11, v9, :cond_45

    div-int/2addr v10, v4

    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v11, v9, :cond_42

    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v11, v9, :cond_42

    .line 4
    invoke-direct {v0, v11, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v9

    goto :goto_43

    :cond_42
    move v9, v12

    :goto_43
    move v10, v9

    goto :goto_53

    .line 5
    :cond_45
    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zze:I

    if-lt v11, v9, :cond_52

    iget v9, v0, Lcom/google/android/gms/internal/auth/zzga;->zzf:I

    if-gt v11, v9, :cond_52

    .line 6
    invoke-direct {v0, v11, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzm(II)I

    move-result v9

    goto :goto_43

    :cond_52
    move v10, v12

    :goto_53
    if-ne v10, v12, :cond_65

    move/from16 v23, v4

    move v9, v6

    move v0, v8

    move/from16 v21, v12

    move/from16 v20, v13

    move-object/from16 p3, v14

    move-object v10, v15

    move v15, v11

    move-object v11, v3

    move v3, v2

    goto/16 :goto_e44

    :cond_65
    and-int/lit8 v9, v8, 0x7

    .line 7
    iget-object v12, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    add-int/lit8 v18, v10, 0x1

    .line 8
    aget v13, v12, v18

    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    move-result v4

    const v18, 0xfffff

    and-int v1, v13, v18

    int-to-long v5, v1

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v1, ""

    move/from16 v28, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_481

    const/16 v20, 0x2

    add-int/lit8 v8, v10, 0x2

    .line 9
    aget v8, v12, v8

    ushr-int/lit8 v12, v8, 0x14

    const/16 v25, 0x1

    shl-int v29, v25, v12

    const v12, 0xfffff

    and-int/2addr v8, v12

    move-object/from16 p3, v1

    move/from16 v1, v16

    move/from16 v16, v13

    if-eq v8, v1, :cond_b4

    if-eq v1, v12, :cond_a6

    int-to-long v12, v1

    move/from16 v1, v17

    .line 10
    invoke-virtual {v14, v7, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v12, 0xfffff

    :cond_a6
    if-ne v8, v12, :cond_aa

    const/4 v1, 0x0

    goto :goto_af

    :cond_aa
    int-to-long v12, v8

    .line 11
    invoke-virtual {v14, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_af
    move/from16 v30, v1

    move/from16 v17, v8

    goto :goto_b8

    :cond_b4
    move/from16 v30, v17

    move/from16 v17, v1

    :goto_b8
    packed-switch v4, :pswitch_data_ed2

    const/4 v4, 0x3

    if-ne v9, v4, :cond_f9

    .line 12
    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v13, v5, 0x4

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v9

    move/from16 v5, v28

    move-object v8, v1

    move v6, v10

    move-object/from16 v10, p2

    move v12, v11

    move v11, v2

    move v2, v12

    const/16 v21, -0x1

    move/from16 v12, p4

    move-object/from16 v22, v14

    move-object/from16 v14, p6

    .line 14
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    .line 15
    invoke-direct {v0, v7, v6, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v30, v29

    move v9, v2

    move/from16 v18, v5

    move v10, v6

    move/from16 v16, v17

    move/from16 v12, v21

    move-object/from16 v14, v22

    const/4 v13, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v17, v1

    move/from16 v1, v25

    goto/16 :goto_20

    :cond_f9
    move-object/from16 v22, v14

    const/16 v21, -0x1

    move v14, v2

    move-object v12, v3

    move/from16 v23, v11

    move/from16 v1, v25

    move/from16 v13, v28

    move v11, v10

    move-object/from16 v10, v22

    :goto_108
    move/from16 v22, v4

    goto/16 :goto_46c

    :pswitch_10c  #0x10
    move-object/from16 v22, v14

    move/from16 v13, v28

    const/4 v4, 0x3

    const/16 v21, -0x1

    move v14, v11

    move v11, v10

    if-nez v9, :cond_14b

    .line 16
    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v1, v3, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v9

    move/from16 v12, v25

    move-object/from16 v1, v22

    move/from16 v12, v20

    move-object/from16 v2, p1

    move-object v12, v3

    move/from16 v23, v14

    move v14, v4

    move-wide v3, v5

    move-wide v5, v9

    .line 18
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v30, v29

    move/from16 v5, p4

    move/from16 v6, p5

    move v10, v11

    move-object v3, v12

    move/from16 v18, v13

    move v4, v14

    move/from16 v16, v17

    move/from16 v12, v21

    move-object/from16 v14, v22

    :goto_143
    move/from16 v9, v23

    const/4 v13, 0x0

    move/from16 v17, v1

    :goto_148
    const/4 v1, 0x1

    goto/16 :goto_20

    :cond_14b
    move-object v12, v3

    move/from16 v23, v14

    move v14, v2

    move-object/from16 v10, v22

    const/4 v1, 0x1

    goto :goto_108

    :pswitch_153  #0xf
    move-object v12, v3

    move/from16 v23, v11

    move-object/from16 v22, v14

    move/from16 v13, v28

    const/4 v14, 0x3

    const/16 v21, -0x1

    move v11, v10

    if-nez v9, :cond_185

    .line 19
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v1, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v1

    move-object/from16 v10, v22

    .line 21
    invoke-virtual {v10, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_16f
    or-int v1, v30, v29

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v12

    move/from16 v18, v13

    move v4, v14

    move/from16 v16, v17

    move/from16 v12, v21

    move/from16 v9, v23

    const/4 v13, 0x0

    :goto_180
    move/from16 v17, v1

    move-object v14, v10

    move v10, v11

    goto :goto_148

    :cond_185
    move-object/from16 v10, v22

    :cond_187
    move/from16 v22, v14

    const/4 v1, 0x1

    move v14, v2

    goto/16 :goto_46c

    :pswitch_18d  #0xc
    move-object v12, v3

    move/from16 v23, v11

    move/from16 v13, v28

    const/16 v21, -0x1

    move v11, v10

    move-object v10, v14

    const/4 v14, 0x3

    if-nez v9, :cond_187

    .line 22
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v1, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 23
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v16, v3

    if-eqz v3, :cond_1d4

    if-eqz v2, :cond_1d4

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v2

    if-eqz v2, :cond_1b2

    goto :goto_1d4

    .line 25
    :cond_1b2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v12

    move/from16 v18, v13

    move v4, v14

    move/from16 v16, v17

    move/from16 v12, v21

    move/from16 v9, v23

    move/from16 v17, v30

    const/4 v1, 0x1

    const/4 v13, 0x0

    :goto_1d0
    move-object v14, v10

    move v10, v11

    goto/16 :goto_20

    .line 26
    :cond_1d4
    :goto_1d4
    invoke-virtual {v10, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16f

    :pswitch_1d8  #0xa
    move-object v12, v3

    move/from16 v23, v11

    move/from16 v1, v20

    move/from16 v13, v28

    const/16 v21, -0x1

    move v11, v10

    move-object v10, v14

    const/4 v14, 0x3

    if-ne v9, v1, :cond_187

    .line 27
    invoke-static {v15, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-object v2, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v10, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v2, v30, v29

    move/from16 v5, p4

    move/from16 v6, p5

    :goto_1f5
    move-object v3, v12

    move/from16 v18, v13

    move v4, v14

    move/from16 v16, v17

    move/from16 v12, v21

    move/from16 v9, v23

    const/4 v1, 0x1

    const/4 v13, 0x0

    move/from16 v17, v2

    goto :goto_1d0

    :pswitch_204  #0x9
    move-object v12, v3

    move/from16 v23, v11

    move/from16 v1, v20

    move/from16 v13, v28

    const/16 v21, -0x1

    move v11, v10

    move-object v10, v14

    const/4 v14, 0x3

    if-ne v9, v1, :cond_187

    .line 29
    invoke-direct {v0, v7, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzt(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v3

    move-object v1, v8

    move v4, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    .line 32
    invoke-direct {v0, v7, v11, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzB(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v2, v30, v29

    move/from16 v6, p5

    move v8, v1

    goto :goto_1f5

    :pswitch_230  #0x8
    move v4, v2

    move-object v12, v3

    move/from16 v23, v11

    move/from16 v1, v20

    move/from16 v13, v28

    const/16 v21, -0x1

    move v11, v10

    move-object v10, v14

    const/4 v14, 0x3

    if-ne v9, v1, :cond_36c

    and-int v1, v16, v18

    if-eqz v1, :cond_330

    .line 33
    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v2, :cond_32b

    if-nez v2, :cond_257

    move-object/from16 v3, p3

    .line 34
    iput-object v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move v8, v1

    move/from16 v22, v14

    const/4 v14, 0x0

    goto/16 :goto_34e

    .line 35
    :cond_257
    sget v3, Lcom/google/android/gms/internal/auth/zzhn;->zza:I

    .line 36
    array-length v3, v15

    sub-int v4, v3, v1

    or-int v8, v1, v2

    sub-int/2addr v4, v2

    or-int/2addr v4, v8

    if-ltz v4, :cond_30f

    add-int v3, v1, v2

    .line 37
    new-array v2, v2, [C

    const/4 v4, 0x0

    :goto_267
    if-ge v1, v3, :cond_2fb

    .line 38
    aget-byte v8, v15, v1

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v9

    if-eqz v9, :cond_2fb

    const/4 v9, 0x1

    add-int/2addr v1, v9

    add-int/lit8 v16, v4, 0x1

    int-to-char v8, v8

    .line 39
    aput-char v8, v2, v4

    move/from16 v4, v16

    goto :goto_267

    :goto_27b
    if-ge v1, v3, :cond_303

    add-int/lit8 v8, v1, 0x1

    .line 40
    aget-byte v14, v15, v1

    invoke-static {v14}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v16

    if-eqz v16, :cond_2a4

    add-int/lit8 v1, v4, 0x1

    int-to-char v14, v14

    .line 41
    aput-char v14, v2, v4

    move v4, v1

    move v1, v8

    :goto_28e
    if-ge v1, v3, :cond_2a1

    .line 42
    aget-byte v8, v15, v1

    invoke-static {v8}, Lcom/google/android/gms/internal/auth/zzhk;->zzd(B)Z

    move-result v14

    if-eqz v14, :cond_2a1

    add-int/2addr v1, v9

    add-int/lit8 v14, v4, 0x1

    int-to-char v8, v8

    .line 43
    aput-char v8, v2, v4

    move v4, v14

    const/4 v9, 0x1

    goto :goto_28e

    :cond_2a1
    :goto_2a1
    const/4 v9, 0x1

    const/4 v14, 0x3

    goto :goto_27b

    :cond_2a4
    const/16 v9, -0x20

    if-ge v14, v9, :cond_2bd

    if-ge v8, v3, :cond_2b8

    const/4 v9, 0x2

    add-int/2addr v1, v9

    .line 44
    aget-byte v8, v15, v8

    const/16 v16, 0x1

    add-int/lit8 v18, v4, 0x1

    invoke-static {v14, v8, v2, v4}, Lcom/google/android/gms/internal/auth/zzhk;->zzc(BB[CI)V

    :goto_2b5
    move/from16 v4, v18

    goto :goto_2a1

    .line 45
    :cond_2b8
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_2bd
    const/16 v9, -0x10

    if-ge v14, v9, :cond_2db

    add-int/lit8 v9, v3, -0x1

    if-ge v8, v9, :cond_2d6

    const/4 v9, 0x2

    add-int/lit8 v16, v1, 0x2

    .line 46
    aget-byte v8, v15, v8

    const/4 v9, 0x3

    add-int/2addr v1, v9

    aget-byte v9, v15, v16

    const/16 v16, 0x1

    add-int/lit8 v18, v4, 0x1

    invoke-static {v14, v8, v9, v2, v4}, Lcom/google/android/gms/internal/auth/zzhk;->zzb(BBB[CI)V

    goto :goto_2b5

    .line 47
    :cond_2d6
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_2db
    add-int/lit8 v9, v3, -0x2

    if-ge v8, v9, :cond_2fe

    const/4 v9, 0x2

    add-int/lit8 v16, v1, 0x2

    .line 48
    aget-byte v32, v15, v8

    const/16 v22, 0x3

    add-int/lit8 v8, v1, 0x3

    aget-byte v33, v15, v16

    add-int/lit8 v1, v1, 0x4

    aget-byte v34, v15, v8

    move/from16 v31, v14

    move-object/from16 v35, v2

    move/from16 v36, v4

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/auth/zzhk;->zza(BBBB[CI)V

    const/4 v8, 0x2

    add-int/2addr v4, v8

    move/from16 v14, v22

    :cond_2fb
    const/4 v9, 0x1

    goto/16 :goto_27b

    .line 49
    :cond_2fe
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_303
    move/from16 v22, v14

    .line 50
    new-instance v1, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct {v1, v2, v14, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    move v8, v3

    goto :goto_34e

    .line 51
    :cond_30f
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_32b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_330
    move-object/from16 v3, p3

    move/from16 v22, v14

    const/4 v14, 0x0

    .line 54
    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v2, :cond_367

    if-nez v2, :cond_343

    .line 55
    iput-object v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    :goto_341
    move v8, v1

    goto :goto_34e

    :cond_343
    new-instance v3, Ljava/lang/String;

    .line 56
    sget-object v4, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    goto :goto_341

    .line 57
    :goto_34e
    iget-object v1, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 58
    invoke-virtual {v10, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_353
    or-int v1, v30, v29

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v12

    move/from16 v18, v13

    move v13, v14

    move/from16 v16, v17

    move/from16 v12, v21

    move/from16 v4, v22

    move/from16 v9, v23

    goto/16 :goto_180

    .line 59
    :cond_367
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_36c
    move/from16 v22, v14

    :cond_36e
    move v14, v4

    :cond_36f
    const/4 v1, 0x1

    goto/16 :goto_46c

    :pswitch_372  #0x7
    move v4, v2

    move-object v12, v3

    move/from16 v23, v11

    move/from16 v13, v28

    const/16 v21, -0x1

    const/16 v22, 0x3

    move v11, v10

    move-object v10, v14

    const/4 v14, 0x0

    if-nez v9, :cond_36e

    .line 60
    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v1, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v1, v1, v26

    if-eqz v1, :cond_38d

    const/4 v1, 0x1

    goto :goto_38e

    :cond_38d
    move v1, v14

    .line 61
    :goto_38e
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    goto :goto_353

    :pswitch_392  #0x6, 0xd
    move v4, v2

    move-object v12, v3

    move/from16 v23, v11

    move/from16 v13, v28

    const/4 v1, 0x5

    const/16 v21, -0x1

    const/16 v22, 0x3

    move v11, v10

    move-object v10, v14

    const/4 v14, 0x0

    if-ne v9, v1, :cond_36e

    .line 62
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-virtual {v10, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v8, v4, 0x4

    goto :goto_353

    :pswitch_3ac  #0x5, 0xe
    move v4, v2

    move-object v12, v3

    move/from16 v23, v11

    move/from16 v1, v25

    move/from16 v13, v28

    const/16 v21, -0x1

    const/16 v22, 0x3

    move v11, v10

    move-object v10, v14

    const/4 v14, 0x0

    if-ne v9, v1, :cond_3df

    .line 63
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    move-object v1, v10

    move-object/from16 v2, p1

    move v14, v4

    move-wide v3, v5

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v8, v14, 0x8

    :goto_3cc
    or-int v1, v30, v29

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v14, v10

    move v10, v11

    move-object v3, v12

    move/from16 v18, v13

    move/from16 v16, v17

    move/from16 v12, v21

    move/from16 v4, v22

    goto/16 :goto_143

    :cond_3df
    move v14, v4

    goto/16 :goto_46c

    :pswitch_3e2  #0x4, 0xb
    move-object v12, v3

    move/from16 v23, v11

    move/from16 v13, v28

    const/16 v21, -0x1

    const/16 v22, 0x3

    move v11, v10

    move-object v10, v14

    move v14, v2

    if-nez v9, :cond_36f

    .line 64
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget v1, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 65
    invoke-virtual {v10, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3cc

    :pswitch_3fa  #0x2, 0x3
    move-object v12, v3

    move/from16 v23, v11

    move/from16 v13, v28

    const/16 v21, -0x1

    const/16 v22, 0x3

    move v11, v10

    move-object v10, v14

    move v14, v2

    if-nez v9, :cond_36f

    .line 66
    invoke-static {v15, v14, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    iget-wide v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide/from16 v18, v3

    move-wide v3, v5

    move-wide/from16 v5, v18

    .line 67
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_3cc

    :pswitch_41a  #0x1
    move-object v12, v3

    move/from16 v23, v11

    move/from16 v13, v28

    const/4 v1, 0x5

    const/16 v21, -0x1

    const/16 v22, 0x3

    move v11, v10

    move-object v10, v14

    move v14, v2

    if-ne v9, v1, :cond_36f

    .line 68
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 69
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    add-int/lit8 v8, v14, 0x4

    goto :goto_3cc

    :pswitch_437  #0x0
    move-object v12, v3

    move/from16 v23, v11

    move/from16 v1, v25

    move/from16 v13, v28

    const/16 v21, -0x1

    const/16 v22, 0x3

    move v11, v10

    move-object v10, v14

    move v14, v2

    if-ne v9, v1, :cond_46c

    .line 70
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 71
    invoke-static {v7, v5, v6, v2, v3}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    add-int/lit8 v8, v14, 0x8

    or-int v2, v30, v29

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v14, v10

    move v10, v11

    move-object v3, v12

    move/from16 v18, v13

    move/from16 v16, v17

    move/from16 v12, v21

    move/from16 v4, v22

    move/from16 v9, v23

    const/4 v13, 0x0

    move/from16 v17, v2

    goto/16 :goto_20

    :cond_46c
    :goto_46c
    move/from16 v9, p5

    move-object/from16 p3, v10

    move v0, v13

    move v3, v14

    move-object v10, v15

    move/from16 v16, v17

    move/from16 v15, v23

    move/from16 v17, v30

    const/16 v20, 0x0

    move v13, v11

    move-object v11, v12

    move/from16 v23, v22

    goto/16 :goto_e44

    :cond_481
    move/from16 v23, v11

    const/16 v21, -0x1

    const/16 v22, 0x3

    move v11, v10

    move-object v10, v14

    move v14, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v1

    move/from16 v1, v16

    move/from16 v16, v13

    move/from16 v13, v28

    const/16 v8, 0x1b

    const/16 v24, 0xa

    if-ne v4, v8, :cond_504

    const/4 v8, 0x2

    if-ne v9, v8, :cond_4f5

    .line 72
    invoke-virtual {v10, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/auth/zzez;

    .line 73
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v3

    if-nez v3, :cond_4bb

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4b1

    :goto_4ae
    move/from16 v3, v24

    goto :goto_4b4

    :cond_4b1
    add-int v24, v3, v3

    goto :goto_4ae

    .line 75
    :goto_4b4
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v2

    .line 76
    invoke-virtual {v10, v7, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    :cond_4bb
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v3

    move v5, v8

    const/4 v4, 0x1

    move-object v8, v3

    move v9, v13

    move-object v3, v10

    move-object/from16 v10, p2

    move v6, v11

    move v11, v14

    move v14, v5

    move-object v5, v12

    move/from16 v12, p4

    move v15, v13

    move-object v13, v2

    move/from16 v2, v23

    const/16 v20, 0x0

    move/from16 v38, v22

    move-object/from16 v22, v3

    move/from16 v3, v38

    move-object/from16 v14, p6

    .line 78
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move/from16 v16, v1

    move v9, v2

    move v1, v4

    move v10, v6

    move/from16 v18, v15

    move/from16 v13, v20

    move/from16 v12, v21

    move-object/from16 v14, v22

    move-object/from16 v15, p2

    move/from16 v6, p5

    move v4, v3

    move-object v3, v5

    move/from16 v5, p4

    goto/16 :goto_20

    :cond_4f5
    const/16 v20, 0x0

    move/from16 v16, v1

    move v15, v13

    move/from16 v13, v23

    move/from16 v38, v14

    move-object v14, v10

    move v10, v11

    move/from16 v11, v38

    goto/16 :goto_b66

    :cond_504
    move-object v8, v3

    move v15, v13

    const/16 v20, 0x0

    move-object v13, v12

    move-object v12, v10

    move v10, v11

    move/from16 v11, v23

    const/16 v3, 0x31

    if-gt v4, v3, :cond_b2f

    move/from16 v3, v16

    int-to-long v2, v3

    move/from16 v16, v1

    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 79
    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v12

    move-object/from16 v12, v18

    check-cast v12, Lcom/google/android/gms/internal/auth/zzez;

    .line 80
    invoke-interface {v12}, Lcom/google/android/gms/internal/auth/zzez;->zzc()Z

    move-result v18

    if-nez v18, :cond_53f

    .line 81
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_533

    :goto_52e
    move-object/from16 v23, v8

    move/from16 v8, v24

    goto :goto_536

    :cond_533
    add-int v24, v18, v18

    goto :goto_52e

    .line 82
    :goto_536
    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/auth/zzez;->zzd(I)Lcom/google/android/gms/internal/auth/zzez;

    move-result-object v8

    .line 83
    invoke-virtual {v1, v7, v5, v6, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v12, v8

    goto :goto_541

    :cond_53f
    move-object/from16 v23, v8

    :goto_541
    packed-switch v4, :pswitch_data_ef8

    const/4 v4, 0x3

    if-ne v9, v4, :cond_5aa

    .line 84
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v8

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v9, v1, 0x4

    move-object v1, v8

    move-object/from16 v2, p2

    move v6, v4

    move v3, v14

    move/from16 v4, p4

    move v5, v9

    move/from16 v28, v15

    move v15, v6

    move-object/from16 v6, p6

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 86
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_567
    if-ge v1, v6, :cond_598

    move-object/from16 v5, p2

    move/from16 v4, v28

    .line 87
    invoke-static {v5, v1, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v2, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v4, v2, :cond_594

    move-object v1, v8

    move-object/from16 v2, p2

    move v15, v4

    move/from16 v4, p4

    move-object/from16 v18, v8

    move-object v8, v5

    move v5, v9

    move v7, v6

    move-object/from16 v6, p6

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzc(Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-object v2, v13, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 89
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    move/from16 v28, v15

    move-object/from16 v8, v18

    const/4 v15, 0x3

    move-object/from16 v7, p1

    goto :goto_567

    :cond_594
    move v15, v4

    move-object v8, v5

    move v7, v6

    goto :goto_59d

    :cond_598
    move-object/from16 v8, p2

    move v7, v6

    move/from16 v15, v28

    :cond_59d
    :goto_59d
    move v4, v1

    move v1, v7

    move v2, v10

    move-object v12, v13

    const/4 v3, 0x1

    move-object/from16 v7, p1

    move v13, v11

    move v11, v14

    :goto_5a6
    move-object/from16 v14, p3

    goto/16 :goto_b0d

    :cond_5aa
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v1, p4

    move v2, v10

    move-object v12, v13

    const/4 v3, 0x1

    :goto_5b3
    move v13, v11

    move v11, v14

    :goto_5b5
    move-object/from16 v14, p3

    goto/16 :goto_b0c

    :pswitch_5b9  #0x22, 0x30
    move-object/from16 v8, p2

    move/from16 v7, p4

    const/4 v6, 0x2

    if-ne v9, v6, :cond_5e1

    .line 90
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfm;

    .line 91
    invoke-static {v8, v14, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_5c9
    if-ge v1, v2, :cond_5d9

    .line 92
    invoke-static {v8, v1, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v3, v13, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 93
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_5c9

    :cond_5d9
    if-ne v1, v2, :cond_5dc

    goto :goto_59d

    .line 94
    :cond_5dc
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_5e1
    if-nez v9, :cond_60a

    .line 95
    check-cast v12, Lcom/google/android/gms/internal/auth/zzfm;

    .line 96
    invoke-static {v8, v14, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 97
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_5f2
    if-ge v1, v7, :cond_59d

    .line 98
    invoke-static {v8, v1, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v3, :cond_59d

    .line 99
    invoke-static {v8, v2, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v2, v13, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v2

    .line 100
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_5f2

    :cond_60a
    :goto_60a
    move v1, v7

    move v2, v10

    move-object v12, v13

    const/4 v3, 0x1

    move-object/from16 v7, p1

    goto :goto_5b3

    :pswitch_611  #0x21, 0x2f
    move-object/from16 v8, p2

    move/from16 v7, p4

    const/4 v6, 0x2

    if-ne v9, v6, :cond_63a

    .line 101
    check-cast v12, Lcom/google/android/gms/internal/auth/zzew;

    .line 102
    invoke-static {v8, v14, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v2, v1

    :goto_621
    if-ge v1, v2, :cond_631

    .line 103
    invoke-static {v8, v1, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v3, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 104
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_621

    :cond_631
    if-ne v1, v2, :cond_635

    goto/16 :goto_59d

    .line 105
    :cond_635
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_63a
    if-nez v9, :cond_60a

    .line 106
    check-cast v12, Lcom/google/android/gms/internal/auth/zzew;

    .line 107
    invoke-static {v8, v14, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 108
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    :goto_64b
    if-ge v1, v7, :cond_59d

    .line 109
    invoke-static {v8, v1, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v3, :cond_59d

    .line 110
    invoke-static {v8, v2, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v2, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v2

    .line 111
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    goto :goto_64b

    :pswitch_663  #0x1e, 0x2c
    move-object/from16 v8, p2

    move/from16 v7, p4

    const/4 v6, 0x2

    if-ne v9, v6, :cond_670

    .line 112
    invoke-static {v8, v14, v12, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v9, v6

    goto :goto_680

    :cond_670
    if-nez v9, :cond_712

    move v1, v15

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move-object v5, v12

    move v9, v6

    move-object/from16 v6, p6

    .line 113
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    .line 114
    :goto_680
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 115
    sget v4, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    if-eqz v2, :cond_700

    if-eqz v12, :cond_6d7

    .line 116
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v9, v19

    move/from16 v5, v20

    move v6, v5

    :goto_695
    if-ge v5, v4, :cond_6c8

    .line 117
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v22, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 118
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v18

    if-eqz v18, :cond_6b8

    if-eq v5, v6, :cond_6b0

    .line 119
    invoke-interface {v12, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6b0
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move/from16 v0, p4

    move v7, v1

    move-object/from16 v1, p1

    goto :goto_6c1

    :cond_6b8
    move-object/from16 v1, p1

    move/from16 v0, p4

    .line 120
    invoke-static {v1, v11, v7, v9, v3}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v9

    const/4 v7, 0x1

    :goto_6c1
    add-int/2addr v5, v7

    move v7, v0

    move/from16 v1, v22

    move-object/from16 v0, p0

    goto :goto_695

    :cond_6c8
    move/from16 v22, v1

    move v0, v7

    move-object/from16 v1, p1

    if-eq v6, v4, :cond_705

    .line 121
    invoke-interface {v12, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_705

    :cond_6d7
    move/from16 v22, v1

    move v0, v7

    move-object/from16 v1, p1

    .line 122
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v5, v19

    :cond_6e2
    :goto_6e2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_705

    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 124
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v7

    if-nez v7, :cond_6e2

    .line 125
    invoke-static {v1, v11, v6, v5, v3}, Lcom/google/android/gms/internal/auth/zzgk;->zzc(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/auth/zzgz;)Ljava/lang/Object;

    move-result-object v5

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_6e2

    :cond_700
    move/from16 v22, v1

    move v0, v7

    move-object/from16 v1, p1

    :cond_705
    :goto_705
    move-object v7, v1

    move v2, v10

    move-object v12, v13

    move/from16 v4, v22

    :goto_70a
    const/4 v3, 0x1

    move v1, v0

    move v13, v11

    move v11, v14

    move-object/from16 v0, p0

    goto/16 :goto_5a6

    :cond_712
    move-object/from16 v0, p0

    goto/16 :goto_60a

    :pswitch_716  #0x1c
    move-object/from16 v8, p2

    move/from16 v0, p4

    move-object v1, v7

    const/4 v7, 0x2

    if-ne v9, v7, :cond_779

    .line 127
    invoke-static {v8, v14, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_774

    .line 128
    array-length v4, v8

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_76f

    if-nez v3, :cond_732

    .line 129
    sget-object v3, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73a

    .line 130
    :cond_732
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_739
    add-int/2addr v2, v3

    :goto_73a
    if-ge v2, v0, :cond_76a

    .line 131
    invoke-static {v8, v2, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v4, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v4, :cond_76a

    .line 132
    invoke-static {v8, v3, v13}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v13, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_765

    .line 133
    array-length v4, v8

    sub-int/2addr v4, v2

    if-gt v3, v4, :cond_760

    if-nez v3, :cond_758

    .line 134
    sget-object v3, Lcom/google/android/gms/internal/auth/zzef;->zzb:Lcom/google/android/gms/internal/auth/zzef;

    .line 135
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_73a

    .line 136
    :cond_758
    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/auth/zzef;->zzk([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_739

    .line 137
    :cond_760
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 138
    :cond_765
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_76a
    move-object v7, v1

    move v4, v2

    move v2, v10

    move-object v12, v13

    goto :goto_70a

    .line 139
    :cond_76f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 140
    :cond_774
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_779
    move-object v7, v1

    move v2, v10

    move-object v12, v13

    const/4 v3, 0x1

    move v1, v0

    move v13, v11

    move v11, v14

    move-object/from16 v0, p0

    goto/16 :goto_5b5

    :pswitch_784  #0x1b
    move-object/from16 v8, p2

    move/from16 v0, p4

    move-object v1, v7

    const/4 v7, 0x2

    if-ne v9, v7, :cond_7b9

    move v6, v0

    move-object/from16 v0, p0

    .line 141
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move-object v5, v8

    move-object v8, v2

    move v9, v15

    move v4, v10

    move-object/from16 v10, p2

    move v2, v11

    move v11, v14

    move-object/from16 v3, p3

    move-object/from16 p3, v12

    move/from16 v12, p4

    move-object/from16 v13, p3

    move/from16 v37, v14

    move-object/from16 v14, p6

    .line 142
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zze(Lcom/google/android/gms/internal/auth/zzgi;I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move-object/from16 v12, p6

    move-object v7, v1

    move v13, v2

    move-object v14, v3

    move v2, v4

    move v1, v6

    move v4, v8

    move/from16 v11, v37

    const/4 v3, 0x1

    move-object v8, v5

    goto/16 :goto_b0d

    :cond_7b9
    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object v7, v1

    move v1, v6

    move v2, v10

    move v13, v11

    move v11, v14

    const/4 v3, 0x1

    goto/16 :goto_5b5

    :pswitch_7c6  #0x1a
    move-object/from16 v5, p2

    move/from16 v6, p4

    move-object v1, v7

    move v4, v10

    move v13, v11

    move/from16 v37, v14

    const/4 v7, 0x2

    move-object/from16 v14, p3

    move-object/from16 p3, v12

    if-ne v9, v7, :cond_8a7

    const-wide/32 v8, 0x20000000

    and-long/2addr v2, v8

    cmp-long v2, v2, v26

    if-nez v2, :cond_83b

    move-object/from16 v12, p6

    move/from16 v11, v37

    .line 143
    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_836

    if-nez v3, :cond_7f4

    move-object/from16 v10, p3

    move-object/from16 v8, v23

    .line 144
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_803

    :cond_7f4
    move-object/from16 v10, p3

    move-object/from16 v8, v23

    .line 145
    new-instance v9, Ljava/lang/String;

    .line 146
    sget-object v7, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 147
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_802
    add-int/2addr v2, v3

    :goto_803
    if-ge v2, v6, :cond_82b

    .line 148
    invoke-static {v5, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v7, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v7, :cond_82b

    .line 149
    invoke-static {v5, v3, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_826

    if-nez v3, :cond_81b

    .line 150
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_803

    :cond_81b
    new-instance v7, Ljava/lang/String;

    .line 151
    sget-object v9, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v2, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 152
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_802

    .line 153
    :cond_826
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_82b
    move-object v7, v1

    :goto_82c
    move-object v8, v5

    move v1, v6

    const/4 v3, 0x1

    :goto_82f
    move/from16 v38, v4

    move v4, v2

    move/from16 v2, v38

    goto/16 :goto_b0d

    .line 154
    :cond_836
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_83b
    move-object/from16 v10, p3

    move-object/from16 v12, p6

    move-object/from16 v8, v23

    move/from16 v11, v37

    .line 155
    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v3, :cond_8a2

    if-nez v3, :cond_851

    .line 156
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_864

    :cond_851
    add-int v7, v2, v3

    .line 157
    invoke-static {v5, v2, v7}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v9

    if-eqz v9, :cond_89d

    .line 158
    new-instance v9, Ljava/lang/String;

    .line 159
    sget-object v1, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v5, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 160
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v7

    :goto_864
    if-ge v2, v6, :cond_89a

    .line 161
    invoke-static {v5, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v3, :cond_89a

    .line 162
    invoke-static {v5, v1, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v1, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ltz v1, :cond_895

    if-nez v1, :cond_87c

    .line 163
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_864

    :cond_87c
    add-int v3, v2, v1

    .line 164
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v7

    if-eqz v7, :cond_890

    .line 165
    new-instance v7, Ljava/lang/String;

    .line 166
    sget-object v9, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v7, v5, v2, v1, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 167
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_864

    .line 168
    :cond_890
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 169
    :cond_895
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_89a
    :goto_89a
    move-object/from16 v7, p1

    goto :goto_82c

    .line 170
    :cond_89d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 171
    :cond_8a2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzc()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_8a7
    move-object/from16 v12, p6

    move/from16 v11, v37

    :cond_8ab
    move-object/from16 v7, p1

    move v2, v4

    move-object v8, v5

    move v1, v6

    :cond_8b0
    const/4 v3, 0x1

    goto/16 :goto_b0c

    :pswitch_8b3  #0x19, 0x2a
    move-object/from16 v5, p2

    move/from16 v6, p4

    move v4, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v1, 0x2

    move v13, v11

    move v11, v14

    move-object/from16 v14, p3

    if-ne v9, v1, :cond_8e7

    .line 172
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzdv;

    .line 173
    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v3, v2

    :goto_8cb
    if-ge v2, v3, :cond_8df

    .line 174
    invoke-static {v5, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v7, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v7, v7, v26

    if-eqz v7, :cond_8d9

    const/4 v7, 0x1

    goto :goto_8db

    :cond_8d9
    move/from16 v7, v20

    .line 175
    :goto_8db
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_8cb

    :cond_8df
    if-ne v2, v3, :cond_8e2

    goto :goto_89a

    .line 176
    :cond_8e2
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_8e7
    if-nez v9, :cond_8ab

    .line 177
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzdv;

    .line 178
    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v7, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v3, v7, v26

    if-eqz v3, :cond_8f8

    const/4 v3, 0x1

    goto :goto_8fa

    :cond_8f8
    move/from16 v3, v20

    .line 179
    :goto_8fa
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    :goto_8fd
    if-ge v2, v6, :cond_89a

    .line 180
    invoke-static {v5, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v7, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v7, :cond_89a

    .line 181
    invoke-static {v5, v3, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget-wide v7, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v3, v7, v26

    if-eqz v3, :cond_913

    const/4 v3, 0x1

    goto :goto_915

    :cond_913
    move/from16 v3, v20

    .line 182
    :goto_915
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/auth/zzdv;->zze(Z)V

    goto :goto_8fd

    :pswitch_919  #0x18, 0x1f, 0x29, 0x2d
    move-object/from16 v5, p2

    move/from16 v6, p4

    move v4, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v1, 0x2

    move v13, v11

    move v11, v14

    move-object/from16 v14, p3

    if-ne v9, v1, :cond_946

    .line 183
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzew;

    .line 184
    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v3, v2

    :goto_931
    if-ge v2, v3, :cond_93d

    .line 185
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_931

    :cond_93d
    if-ne v2, v3, :cond_941

    goto/16 :goto_89a

    .line 186
    :cond_941
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_946
    const/4 v1, 0x5

    if-ne v9, v1, :cond_8ab

    .line 187
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzew;

    .line 188
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v2, v11, 0x4

    :goto_955
    if-ge v2, v6, :cond_89a

    .line 189
    invoke-static {v5, v2, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v3

    iget v7, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v7, :cond_89a

    .line 190
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzew;->zze(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_955

    :pswitch_969  #0x17, 0x20, 0x28, 0x2e
    move-object/from16 v5, p2

    move/from16 v6, p4

    move v4, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v1, 0x2

    move v13, v11

    move v11, v14

    move-object/from16 v14, p3

    if-ne v9, v1, :cond_996

    .line 191
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/auth/zzfm;

    .line 192
    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    iget v3, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v3, v2

    :goto_981
    if-ge v2, v3, :cond_98d

    .line 193
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_981

    :cond_98d
    if-ne v2, v3, :cond_991

    goto/16 :goto_89a

    .line 194
    :cond_991
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_996
    const/4 v1, 0x1

    if-ne v9, v1, :cond_9c2

    .line 195
    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/auth/zzfm;

    .line 196
    invoke-static {v5, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v3, v11, 0x8

    :goto_9a5
    if-ge v3, v6, :cond_9b9

    .line 197
    invoke-static {v5, v3, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v7

    iget v8, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v8, :cond_9b9

    .line 198
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    add-int/lit8 v3, v7, 0x8

    goto :goto_9a5

    :cond_9b9
    move-object/from16 v7, p1

    move v2, v4

    move-object v8, v5

    move v4, v3

    move v3, v1

    move v1, v6

    goto/16 :goto_b0d

    :cond_9c2
    move-object/from16 v7, p1

    move v3, v1

    move v2, v4

    move-object v8, v5

    :goto_9c7
    move v1, v6

    goto/16 :goto_b0c

    :pswitch_9ca  #0x16, 0x1d, 0x27, 0x2b
    move-object/from16 v5, p2

    move/from16 v6, p4

    move v4, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v1, 0x1

    const/4 v2, 0x2

    move v13, v11

    move v11, v14

    move-object/from16 v14, p3

    if-ne v9, v2, :cond_9e4

    .line 199
    invoke-static {v5, v11, v10, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzf([BILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v2

    move-object/from16 v7, p1

    move v3, v1

    move-object v8, v5

    move v1, v6

    goto/16 :goto_82f

    :cond_9e4
    if-nez v9, :cond_9ff

    move-object/from16 v7, p1

    move v8, v1

    move v1, v15

    move-object/from16 v2, p2

    move v3, v11

    move v9, v4

    move/from16 v4, p4

    move-object v8, v5

    move-object v5, v10

    move v10, v6

    move-object/from16 v6, p6

    .line 200
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzj(I[BIILcom/google/android/gms/internal/auth/zzez;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move v4, v1

    move v2, v9

    move v1, v10

    :cond_9fc
    :goto_9fc
    const/4 v3, 0x1

    goto/16 :goto_b0d

    :cond_9ff
    move-object/from16 v7, p1

    move-object v8, v5

    move v3, v1

    move v2, v4

    goto :goto_9c7

    :pswitch_a05  #0x14, 0x15, 0x25, 0x26
    move-object/from16 v8, p2

    move/from16 v1, p4

    move v2, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v3, 0x2

    move v13, v11

    move v11, v14

    move-object/from16 v14, p3

    if-ne v9, v3, :cond_a31

    .line 201
    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/auth/zzfm;

    .line 202
    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v5, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v5, v4

    :goto_a1d
    if-ge v4, v5, :cond_a29

    .line 203
    invoke-static {v8, v4, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget-wide v9, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 204
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_a1d

    :cond_a29
    if-ne v4, v5, :cond_a2c

    :goto_a2b
    goto :goto_9fc

    .line 205
    :cond_a2c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_a31
    if-nez v9, :cond_8b0

    .line 206
    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/auth/zzfm;

    .line 207
    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget-wide v5, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 208
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    :goto_a3f
    if-ge v4, v1, :cond_9fc

    .line 209
    invoke-static {v8, v4, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v6, :cond_9fc

    .line 210
    invoke-static {v8, v5, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget-wide v5, v12, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 211
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/auth/zzfm;->zze(J)V

    goto :goto_a3f

    :pswitch_a53  #0x13, 0x24
    move-object/from16 v8, p2

    move/from16 v1, p4

    move v2, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v3, 0x2

    move v13, v11

    move v11, v14

    move-object/from16 v14, p3

    if-ne v9, v3, :cond_a83

    .line 212
    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/auth/zzer;

    .line 213
    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v5, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v5, v4

    :goto_a6b
    if-ge v4, v5, :cond_a7b

    .line 214
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 215
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_a6b

    :cond_a7b
    if-ne v4, v5, :cond_a7e

    goto :goto_a2b

    .line 216
    :cond_a7e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_a83
    const/4 v3, 0x5

    if-ne v9, v3, :cond_8b0

    .line 217
    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/auth/zzer;

    .line 218
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 219
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v4, v11, 0x4

    :goto_a96
    if-ge v4, v1, :cond_9fc

    .line 220
    invoke-static {v8, v4, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v5

    iget v6, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v6, :cond_9fc

    .line 221
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 222
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/auth/zzer;->zze(F)V

    add-int/lit8 v4, v5, 0x4

    goto :goto_a96

    :pswitch_aae  #0x12, 0x23
    move-object/from16 v8, p2

    move/from16 v1, p4

    move v2, v10

    move-object v10, v12

    move-object v12, v13

    const/4 v3, 0x2

    move v13, v11

    move v11, v14

    move-object/from16 v14, p3

    if-ne v9, v3, :cond_adf

    .line 223
    move-object v3, v10

    check-cast v3, Lcom/google/android/gms/internal/auth/zzek;

    .line 224
    invoke-static {v8, v11, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v4

    iget v5, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    add-int/2addr v5, v4

    :goto_ac6
    if-ge v4, v5, :cond_ad6

    .line 225
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 226
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v4, v4, 0x8

    goto :goto_ac6

    :cond_ad6
    if-ne v4, v5, :cond_ada

    goto/16 :goto_a2b

    .line 227
    :cond_ada
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzf()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_adf
    const/4 v3, 0x1

    if-ne v9, v3, :cond_b0c

    .line 228
    move-object v4, v10

    check-cast v4, Lcom/google/android/gms/internal/auth/zzek;

    .line 229
    invoke-static {v8, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 230
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v5, v11, 0x8

    :goto_af2
    if-ge v5, v1, :cond_b0a

    .line 231
    invoke-static {v8, v5, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v6

    iget v9, v12, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-ne v15, v9, :cond_b0a

    .line 232
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 233
    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/auth/zzek;->zze(D)V

    add-int/lit8 v5, v6, 0x8

    goto :goto_af2

    :cond_b0a
    move v4, v5

    goto :goto_b0d

    :cond_b0c
    :goto_b0c
    move v4, v11

    :goto_b0d
    if-eq v4, v11, :cond_b21

    move/from16 v6, p5

    move v5, v1

    move v10, v2

    move v1, v3

    move-object v3, v12

    move v9, v13

    move/from16 v18, v15

    move/from16 v13, v20

    move/from16 v12, v21

    move-object v15, v8

    move v8, v4

    const/4 v4, 0x3

    goto/16 :goto_20

    :cond_b21
    move/from16 v9, p5

    move v3, v4

    move-object v10, v8

    move-object v11, v12

    move-object/from16 p3, v14

    move v0, v15

    const/16 v23, 0x3

    move v15, v13

    move v13, v2

    goto/16 :goto_e44

    :cond_b2f
    move/from16 v3, v16

    move/from16 v16, v1

    move-object v1, v8

    move-object/from16 v38, v13

    move v13, v11

    move v11, v14

    move-object v14, v12

    move-object/from16 v12, v38

    const/16 v8, 0x32

    if-ne v4, v8, :cond_b75

    const/4 v8, 0x2

    if-ne v9, v8, :cond_b66

    .line 234
    sget-object v1, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 235
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 237
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zze()Z

    move-result v4

    if-nez v4, :cond_b63

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfr;->zza()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 238
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->zzb()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 239
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {v1, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    :cond_b63
    check-cast v2, Lcom/google/android/gms/internal/auth/zzfq;

    .line 242
    throw v19

    :cond_b66
    :goto_b66
    move/from16 v9, p5

    move v3, v11

    move-object v11, v12

    move-object/from16 p3, v14

    move v0, v15

    const/16 v23, 0x3

    move v15, v13

    move v13, v10

    move-object/from16 v10, p2

    goto/16 :goto_e44

    :cond_b75
    const/4 v8, 0x2

    add-int/lit8 v22, v10, 0x2

    sget-object v8, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 243
    aget v2, v2, v22

    move/from16 v22, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_f3a

    move/from16 v24, v10

    move-object/from16 p3, v14

    move v0, v15

    const/16 v23, 0x3

    move-object/from16 v10, p2

    move v15, v13

    :goto_b90
    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    goto/16 :goto_e24

    :pswitch_b97  #0x44
    const/4 v4, 0x3

    if-ne v9, v4, :cond_bcb

    .line 244
    invoke-direct {v0, v7, v13, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v2, v2, 0x4

    .line 245
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v9

    move-object/from16 v3, p2

    move-object v8, v1

    move v5, v10

    move-object/from16 v10, p2

    move v6, v11

    move-object v4, v12

    move/from16 v12, p4

    move/from16 v28, v15

    move v15, v13

    move v13, v2

    move-object v2, v14

    move-object/from16 v14, p6

    .line 246
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/auth/zzdu;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    .line 247
    invoke-direct {v0, v7, v15, v5, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object/from16 p3, v2

    move-object v10, v3

    move-object v11, v4

    move/from16 v24, v5

    move v12, v6

    move/from16 v0, v28

    const/16 v23, 0x3

    goto/16 :goto_e25

    :cond_bcb
    move/from16 v28, v15

    move v15, v13

    move/from16 v23, v4

    move/from16 v24, v10

    move-object/from16 p3, v14

    move/from16 v0, v28

    move-object/from16 v10, p2

    goto :goto_b90

    :pswitch_bd9  #0x43
    move-object v4, v12

    move/from16 v28, v15

    move v12, v11

    move v15, v13

    move-object v11, v14

    move v13, v10

    move-object/from16 v10, p2

    if-nez v9, :cond_c07

    .line 248
    invoke-static {v10, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v0, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 249
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/auth/zzej;->zzc(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v7, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v8, p3

    :goto_bfc
    move-object/from16 p3, v11

    move/from16 v24, v13

    move/from16 v0, v28

    :goto_c02
    const/16 v23, 0x3

    move-object v11, v4

    goto/16 :goto_e25

    :cond_c07
    :goto_c07
    move-object/from16 p3, v11

    move/from16 v24, v13

    move/from16 v0, v28

    :goto_c0d
    const/16 v23, 0x3

    move-object v11, v4

    goto/16 :goto_e24

    :pswitch_c12  #0x42
    move-object v4, v12

    move/from16 v28, v15

    move v12, v11

    move v15, v13

    move-object v11, v14

    move v13, v10

    move-object/from16 v10, p2

    if-nez v9, :cond_c07

    .line 251
    invoke-static {v10, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 252
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzej;->zzb(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 253
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v0

    goto :goto_bfc

    :pswitch_c33  #0x3f
    move-object v4, v12

    move/from16 v28, v15

    move v12, v11

    move v15, v13

    move-object v11, v14

    move v13, v10

    move-object/from16 v10, p2

    if-nez v9, :cond_c75

    .line 254
    invoke-static {v10, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v0

    iget v1, v4, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    move-object/from16 v14, p0

    .line 255
    invoke-direct {v14, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v9

    if-eqz v9, :cond_c52

    .line 256
    invoke-interface {v9}, Lcom/google/android/gms/internal/auth/zzey;->zza()Z

    move-result v9

    if-eqz v9, :cond_c55

    :cond_c52
    move/from16 v9, v28

    goto :goto_c64

    .line 257
    :cond_c55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v2

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v9, v28

    invoke-virtual {v2, v9, v1}, Lcom/google/android/gms/internal/auth/zzha;->zzh(ILjava/lang/Object;)V

    goto :goto_c6e

    .line 258
    :goto_c64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 259
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_c6e
    move v8, v0

    move v0, v9

    :goto_c70
    move-object/from16 p3, v11

    move/from16 v24, v13

    goto :goto_c02

    :cond_c75
    move-object/from16 v14, p0

    goto :goto_c07

    :pswitch_c78  #0x3d
    move-object v4, v12

    const/4 v1, 0x2

    move v12, v11

    move-object v11, v14

    move-object v14, v0

    move v0, v15

    move v15, v13

    move v13, v10

    move-object/from16 v10, p2

    if-ne v9, v1, :cond_c92

    .line 260
    invoke-static {v10, v12, v4}, Lcom/google/android/gms/internal/auth/zzdu;->zza([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget-object v1, v4, Lcom/google/android/gms/internal/auth/zzdt;->zzc:Ljava/lang/Object;

    .line 261
    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 262
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto :goto_c70

    :cond_c92
    move-object/from16 p3, v11

    move/from16 v24, v13

    goto/16 :goto_c0d

    :pswitch_c98  #0x3c
    move-object v4, v12

    const/4 v1, 0x2

    move v12, v11

    move-object v11, v14

    move-object v14, v0

    move v0, v15

    move v15, v13

    move v13, v10

    move-object/from16 v10, p2

    if-ne v9, v1, :cond_ccb

    .line 263
    invoke-direct {v14, v7, v15, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzu(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 264
    invoke-direct {v14, v13}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    move-result-object v2

    move/from16 v9, p4

    move-object v1, v8

    const v6, 0xfffff

    move-object/from16 v3, p2

    move-object v5, v4

    const/16 v23, 0x3

    move v4, v12

    move-object/from16 p3, v11

    move-object v11, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 265
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/auth/zzgi;[BIILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    .line 266
    invoke-direct {v14, v7, v15, v13, v8}, Lcom/google/android/gms/internal/auth/zzga;->zzC(Ljava/lang/Object;IILjava/lang/Object;)V

    move v8, v1

    move/from16 v24, v13

    goto/16 :goto_e25

    :cond_ccb
    move/from16 v9, p4

    move-object/from16 p3, v11

    const/16 v23, 0x3

    move-object v11, v4

    move/from16 v24, v13

    goto/16 :goto_e24

    :pswitch_cd6  #0x3b
    move/from16 v4, p4

    move/from16 v24, v10

    move-object/from16 p3, v14

    const/16 v23, 0x3

    move-object/from16 v10, p2

    move-object v14, v0

    move v0, v15

    move v15, v13

    const/4 v13, 0x2

    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    if-ne v9, v13, :cond_e24

    .line 267
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v9

    iget v13, v11, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    if-nez v13, :cond_cf7

    .line 268
    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d14

    :cond_cf7
    and-int v1, v22, v18

    if-eqz v1, :cond_d09

    add-int v1, v9, v13

    .line 269
    invoke-static {v10, v9, v1}, Lcom/google/android/gms/internal/auth/zzhn;->zzc([BII)Z

    move-result v1

    if-eqz v1, :cond_d04

    goto :goto_d09

    .line 270
    :cond_d04
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzb()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 271
    :cond_d09
    :goto_d09
    new-instance v1, Ljava/lang/String;

    .line 272
    sget-object v4, Lcom/google/android/gms/internal/auth/zzfa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v1, v10, v9, v13, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 273
    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v9, v13

    .line 274
    :goto_d14
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v8, v9

    goto/16 :goto_e25

    :pswitch_d1a  #0x3a
    move/from16 v24, v10

    move-object/from16 p3, v14

    const/16 v23, 0x3

    move-object/from16 v10, p2

    move-object v14, v0

    move v0, v15

    move v15, v13

    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    if-nez v9, :cond_e24

    .line 275
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v13, v11, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    cmp-long v4, v13, v26

    if-eqz v4, :cond_d38

    const/4 v4, 0x1

    goto :goto_d3a

    :cond_d38
    move/from16 v4, v20

    .line 276
    :goto_d3a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d44
    move v8, v1

    goto/16 :goto_e25

    :pswitch_d47  #0x39, 0x40
    move/from16 v24, v10

    move-object/from16 p3, v14

    move v0, v15

    const/4 v1, 0x5

    const/16 v23, 0x3

    move-object/from16 v10, p2

    move v15, v13

    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    if-ne v9, v1, :cond_e24

    .line 278
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v12, 0x4

    .line 279
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d44

    :pswitch_d6a  #0x38, 0x41
    move/from16 v24, v10

    move-object/from16 p3, v14

    move v0, v15

    const/16 v23, 0x3

    move-object/from16 v10, p2

    move v15, v13

    const/4 v13, 0x1

    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    if-ne v9, v13, :cond_e24

    .line 280
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v12, 0x8

    .line 281
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d44

    :pswitch_d8d  #0x37, 0x3e
    move/from16 v24, v10

    move-object/from16 p3, v14

    move v0, v15

    const/16 v23, 0x3

    move-object/from16 v10, p2

    move v15, v13

    const/4 v13, 0x1

    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    if-nez v9, :cond_e24

    .line 282
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzh([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget v4, v11, Lcom/google/android/gms/internal/auth/zzdt;->zza:I

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 284
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d44

    :pswitch_db0  #0x35, 0x36
    move/from16 v24, v10

    move-object/from16 p3, v14

    move v0, v15

    const/16 v23, 0x3

    move-object/from16 v10, p2

    move v15, v13

    const/4 v13, 0x1

    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    if-nez v9, :cond_e24

    .line 285
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/internal/auth/zzdu;->zzk([BILcom/google/android/gms/internal/auth/zzdt;)I

    move-result v1

    iget-wide v13, v11, Lcom/google/android/gms/internal/auth/zzdt;->zzb:J

    .line 286
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 287
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d44

    :pswitch_dd4  #0x34
    move/from16 v24, v10

    move-object/from16 p3, v14

    move v0, v15

    const/4 v1, 0x5

    const/16 v23, 0x3

    move-object/from16 v10, p2

    move v15, v13

    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    if-ne v9, v1, :cond_e24

    .line 288
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 289
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v12, 0x4

    .line 290
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d44

    :pswitch_dfc  #0x33
    move/from16 v24, v10

    move-object/from16 p3, v14

    move v0, v15

    const/4 v1, 0x1

    const/16 v23, 0x3

    move-object/from16 v10, p2

    move v15, v13

    move-object/from16 v38, v12

    move v12, v11

    move-object/from16 v11, v38

    if-ne v9, v1, :cond_e24

    .line 291
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/auth/zzdu;->zzn([BI)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    .line 292
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v8, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v1, v12, 0x8

    .line 293
    invoke-virtual {v8, v7, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d44

    :cond_e24
    :goto_e24
    move v8, v12

    :goto_e25
    if-eq v8, v12, :cond_e3f

    move-object/from16 v14, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v18, v0

    move-object v3, v11

    move v9, v15

    move/from16 v13, v20

    move/from16 v12, v21

    move/from16 v4, v23

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object v15, v10

    move/from16 v10, v24

    goto/16 :goto_20

    :cond_e3f
    move/from16 v9, p5

    move v3, v8

    move/from16 v13, v24

    :goto_e44
    if-ne v0, v9, :cond_e55

    if-nez v9, :cond_e49

    goto :goto_e55

    :cond_e49
    move/from16 v12, p4

    move v2, v0

    move v8, v3

    move/from16 v0, v16

    move/from16 v1, v17

    :goto_e51
    const v3, 0xfffff

    goto :goto_e86

    .line 294
    :cond_e55
    :goto_e55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/auth/zzga;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzha;

    move-result-object v5

    move v1, v0

    move-object/from16 v2, p2

    move/from16 v12, p4

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 295
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/auth/zzdu;->zzg(I[BIILcom/google/android/gms/internal/auth/zzha;Lcom/google/android/gms/internal/auth/zzdt;)I

    move-result v8

    move-object/from16 v14, p3

    move/from16 v18, v0

    move v6, v9

    move-object v3, v11

    move v5, v12

    move v9, v15

    move/from16 v12, v21

    move/from16 v4, v23

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object v15, v10

    move v10, v13

    move/from16 v13, v20

    goto/16 :goto_20

    :cond_e7b
    move v12, v5

    move v9, v6

    move-object/from16 p3, v14

    move/from16 v0, v16

    move/from16 v1, v17

    move/from16 v2, v18

    goto :goto_e51

    :goto_e86
    if-eq v0, v3, :cond_e8e

    int-to-long v4, v0

    move-object/from16 v0, p3

    .line 296
    invoke-virtual {v0, v7, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e8e
    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    :goto_e92
    iget v4, v0, Lcom/google/android/gms/internal/auth/zzga;->zzj:I

    if-ge v1, v4, :cond_ebe

    iget-object v4, v0, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 297
    aget v4, v4, v1

    iget-object v5, v0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 298
    aget v5, v5, v4

    .line 299
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    move-result v5

    and-int/2addr v5, v3

    int-to-long v5, v5

    .line 300
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_eac

    :goto_eaa
    const/4 v6, 0x1

    goto :goto_eb3

    .line 301
    :cond_eac
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzq(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v6

    if-nez v6, :cond_eb5

    goto :goto_eaa

    :goto_eb3
    add-int/2addr v1, v6

    goto :goto_e92

    .line 302
    :cond_eb5
    check-cast v5, Lcom/google/android/gms/internal/auth/zzfr;

    .line 303
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfq;

    .line 305
    throw v19

    :cond_ebe
    if-nez v9, :cond_ec8

    if-ne v8, v12, :cond_ec3

    goto :goto_ecc

    .line 306
    :cond_ec3
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_ec8
    if-gt v8, v12, :cond_ecd

    if-ne v2, v9, :cond_ecd

    :goto_ecc
    return v8

    .line 307
    :cond_ecd
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->zzd()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :pswitch_data_ed2
    .packed-switch 0x0
        :pswitch_437  #00000000
        :pswitch_41a  #00000001
        :pswitch_3fa  #00000002
        :pswitch_3fa  #00000003
        :pswitch_3e2  #00000004
        :pswitch_3ac  #00000005
        :pswitch_392  #00000006
        :pswitch_372  #00000007
        :pswitch_230  #00000008
        :pswitch_204  #00000009
        :pswitch_1d8  #0000000a
        :pswitch_3e2  #0000000b
        :pswitch_18d  #0000000c
        :pswitch_392  #0000000d
        :pswitch_3ac  #0000000e
        :pswitch_153  #0000000f
        :pswitch_10c  #00000010
    .end packed-switch

    :pswitch_data_ef8
    .packed-switch 0x12
        :pswitch_aae  #00000012
        :pswitch_a53  #00000013
        :pswitch_a05  #00000014
        :pswitch_a05  #00000015
        :pswitch_9ca  #00000016
        :pswitch_969  #00000017
        :pswitch_919  #00000018
        :pswitch_8b3  #00000019
        :pswitch_7c6  #0000001a
        :pswitch_784  #0000001b
        :pswitch_716  #0000001c
        :pswitch_9ca  #0000001d
        :pswitch_663  #0000001e
        :pswitch_919  #0000001f
        :pswitch_969  #00000020
        :pswitch_611  #00000021
        :pswitch_5b9  #00000022
        :pswitch_aae  #00000023
        :pswitch_a53  #00000024
        :pswitch_a05  #00000025
        :pswitch_a05  #00000026
        :pswitch_9ca  #00000027
        :pswitch_969  #00000028
        :pswitch_919  #00000029
        :pswitch_8b3  #0000002a
        :pswitch_9ca  #0000002b
        :pswitch_663  #0000002c
        :pswitch_919  #0000002d
        :pswitch_969  #0000002e
        :pswitch_611  #0000002f
        :pswitch_5b9  #00000030
    .end packed-switch

    :pswitch_data_f3a
    .packed-switch 0x33
        :pswitch_dfc  #00000033
        :pswitch_dd4  #00000034
        :pswitch_db0  #00000035
        :pswitch_db0  #00000036
        :pswitch_d8d  #00000037
        :pswitch_d6a  #00000038
        :pswitch_d47  #00000039
        :pswitch_d1a  #0000003a
        :pswitch_cd6  #0000003b
        :pswitch_c98  #0000003c
        :pswitch_c78  #0000003d
        :pswitch_d8d  #0000003e
        :pswitch_c33  #0000003f
        :pswitch_d47  #00000040
        :pswitch_d6a  #00000041
        :pswitch_c12  #00000042
        :pswitch_bd9  #00000043
        :pswitch_b97  #00000044
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzg:Lcom/google/android/gms/internal/auth/zzfx;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzc()Lcom/google/android/gms/internal/auth/zzev;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzH(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/auth/zzev;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    .line 16
    const v2, 0x7fffffff

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/auth/zzev;->zzl(I)V

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/auth/zzdq;->zza:I

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->zzj()V

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 29
    array-length v0, v0

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_82

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 35
    move-result v2

    .line 36
    const v3, 0xfffff

    .line 39
    and-int/2addr v3, v2

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 43
    move-result v2

    .line 44
    int-to-long v3, v3

    .line 45
    const/16 v5, 0x9

    .line 47
    if-eq v2, v5, :cond_6c

    .line 49
    const/16 v5, 0x3c

    .line 51
    if-eq v2, v5, :cond_54

    .line 53
    const/16 v5, 0x44

    .line 55
    if-eq v2, v5, :cond_54

    .line 57
    packed-switch v2, :pswitch_data_88

    .line 60
    goto :goto_7f

    .line 61
    :pswitch_3c  #0x32
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 63
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_7f

    .line 69
    move-object v6, v5

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->zzc()V

    .line 75
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    goto :goto_7f

    .line 79
    :pswitch_4e  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 81
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzfl;->zza(Ljava/lang/Object;J)V

    .line 84
    goto :goto_7f

    .line 85
    :cond_54
    iget-object v2, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 87
    aget v2, v2, v1

    .line 89
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_7f

    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 98
    move-result-object v2

    .line 99
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 101
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    :pswitch_6c  #0x11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_7f

    .line 115
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 121
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zze(Ljava/lang/Object;)V

    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v1, v1, 0x3

    .line 130
    goto :goto_1d

    .line 131
    :cond_82
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zze(Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0x11
        :pswitch_6c  #00000011
        :pswitch_4e  #00000012
        :pswitch_4e  #00000013
        :pswitch_4e  #00000014
        :pswitch_4e  #00000015
        :pswitch_4e  #00000016
        :pswitch_4e  #00000017
        :pswitch_4e  #00000018
        :pswitch_4e  #00000019
        :pswitch_4e  #0000001a
        :pswitch_4e  #0000001b
        :pswitch_4e  #0000001c
        :pswitch_4e  #0000001d
        :pswitch_4e  #0000001e
        :pswitch_4e  #0000001f
        :pswitch_4e  #00000020
        :pswitch_4e  #00000021
        :pswitch_4e  #00000022
        :pswitch_4e  #00000023
        :pswitch_4e  #00000024
        :pswitch_4e  #00000025
        :pswitch_4e  #00000026
        :pswitch_4e  #00000027
        :pswitch_4e  #00000028
        :pswitch_4e  #00000029
        :pswitch_4e  #0000002a
        :pswitch_4e  #0000002b
        :pswitch_4e  #0000002c
        :pswitch_4e  #0000002d
        :pswitch_4e  #0000002e
        :pswitch_4e  #0000002f
        :pswitch_4e  #00000030
        :pswitch_4e  #00000031
        :pswitch_3c  #00000032
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/zzga;->zzw(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_190

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 20
    and-int/2addr v2, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 23
    aget v3, v3, v0

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 28
    move-result v1

    .line 29
    int-to-long v4, v2

    .line 30
    packed-switch v1, :pswitch_data_196

    .line 33
    goto/16 :goto_18c

    .line 35
    :pswitch_22  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    goto/16 :goto_18c

    .line 40
    :pswitch_27  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_18c

    .line 46
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 56
    goto/16 :goto_18c

    .line 58
    :pswitch_39  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzy(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    goto/16 :goto_18c

    .line 63
    :pswitch_3e  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_18c

    .line 69
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzA(Ljava/lang/Object;II)V

    .line 79
    goto/16 :goto_18c

    .line 81
    :pswitch_50  #0x32
    sget v1, Lcom/google/android/gms/internal/auth/zzgk;->zza:I

    .line 83
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/auth/zzfs;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    goto/16 :goto_18c

    .line 100
    :pswitch_63  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzga;->zzk:Lcom/google/android/gms/internal/auth/zzfl;

    .line 102
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzfl;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 105
    goto/16 :goto_18c

    .line 107
    :pswitch_6a  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    goto/16 :goto_18c

    .line 112
    :pswitch_6f  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_18c

    .line 118
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 128
    goto/16 :goto_18c

    .line 130
    :pswitch_81  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_18c

    .line 136
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v1

    .line 140
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 146
    goto/16 :goto_18c

    .line 148
    :pswitch_93  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_18c

    .line 154
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v1

    .line 158
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 161
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 164
    goto/16 :goto_18c

    .line 166
    :pswitch_a5  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_18c

    .line 172
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 175
    move-result v1

    .line 176
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 182
    goto/16 :goto_18c

    .line 184
    :pswitch_b7  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_18c

    .line 190
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 193
    move-result v1

    .line 194
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 197
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 200
    goto/16 :goto_18c

    .line 202
    :pswitch_c9  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_18c

    .line 208
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 211
    move-result v1

    .line 212
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 218
    goto/16 :goto_18c

    .line 220
    :pswitch_db  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_18c

    .line 226
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 236
    goto/16 :goto_18c

    .line 238
    :pswitch_ed  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzx(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    goto/16 :goto_18c

    .line 243
    :pswitch_f2  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_18c

    .line 249
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 259
    goto/16 :goto_18c

    .line 261
    :pswitch_104  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_18c

    .line 267
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzk(Ljava/lang/Object;JZ)V

    .line 274
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 277
    goto/16 :goto_18c

    .line 279
    :pswitch_116  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_18c

    .line 285
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 288
    move-result v1

    .line 289
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 295
    goto :goto_18c

    .line 296
    :pswitch_127  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_18c

    .line 302
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 312
    goto :goto_18c

    .line 313
    :pswitch_138  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_18c

    .line 319
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 322
    move-result v1

    .line 323
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzn(Ljava/lang/Object;JI)V

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 329
    goto :goto_18c

    .line 330
    :pswitch_149  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_18c

    .line 336
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 346
    goto :goto_18c

    .line 347
    :pswitch_15a  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_18c

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzo(Ljava/lang/Object;JJ)V

    .line 360
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 363
    goto :goto_18c

    .line 364
    :pswitch_16b  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_18c

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 373
    move-result v1

    .line 374
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzm(Ljava/lang/Object;JF)V

    .line 377
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 380
    goto :goto_18c

    .line 381
    :pswitch_17c  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzE(Ljava/lang/Object;I)Z

    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_18c

    .line 387
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 390
    move-result-wide v1

    .line 391
    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/auth/zzhj;->zzl(Ljava/lang/Object;JD)V

    .line 394
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzz(Ljava/lang/Object;I)V

    .line 397
    :cond_18c
    :goto_18c
    add-int/lit8 v0, v0, 0x3

    .line 399
    goto/16 :goto_7

    .line 401
    :cond_190
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 403
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->zzd(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    return-void

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_17c  #00000000
        :pswitch_16b  #00000001
        :pswitch_15a  #00000002
        :pswitch_149  #00000003
        :pswitch_138  #00000004
        :pswitch_127  #00000005
        :pswitch_116  #00000006
        :pswitch_104  #00000007
        :pswitch_f2  #00000008
        :pswitch_ed  #00000009
        :pswitch_db  #0000000a
        :pswitch_c9  #0000000b
        :pswitch_b7  #0000000c
        :pswitch_a5  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6f  #00000010
        :pswitch_6a  #00000011
        :pswitch_63  #00000012
        :pswitch_63  #00000013
        :pswitch_63  #00000014
        :pswitch_63  #00000015
        :pswitch_63  #00000016
        :pswitch_63  #00000017
        :pswitch_63  #00000018
        :pswitch_63  #00000019
        :pswitch_63  #0000001a
        :pswitch_63  #0000001b
        :pswitch_63  #0000001c
        :pswitch_63  #0000001d
        :pswitch_63  #0000001e
        :pswitch_63  #0000001f
        :pswitch_63  #00000020
        :pswitch_63  #00000021
        :pswitch_63  #00000022
        :pswitch_63  #00000023
        :pswitch_63  #00000024
        :pswitch_63  #00000025
        :pswitch_63  #00000026
        :pswitch_63  #00000027
        :pswitch_63  #00000028
        :pswitch_63  #00000029
        :pswitch_63  #0000002a
        :pswitch_63  #0000002b
        :pswitch_63  #0000002c
        :pswitch_63  #0000002d
        :pswitch_63  #0000002e
        :pswitch_63  #0000002f
        :pswitch_63  #00000030
        :pswitch_63  #00000031
        :pswitch_50  #00000032
        :pswitch_3e  #00000033
        :pswitch_3e  #00000034
        :pswitch_3e  #00000035
        :pswitch_3e  #00000036
        :pswitch_3e  #00000037
        :pswitch_3e  #00000038
        :pswitch_3e  #00000039
        :pswitch_3e  #0000003a
        :pswitch_3e  #0000003b
        :pswitch_39  #0000003c
        :pswitch_27  #0000003d
        :pswitch_27  #0000003e
        :pswitch_27  #0000003f
        :pswitch_27  #00000040
        :pswitch_27  #00000041
        :pswitch_27  #00000042
        :pswitch_27  #00000043
        :pswitch_22  #00000044
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/zzga;->zzb(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/auth/zzdt;)I

    .line 11
    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_1c5

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_1da

    .line 25
    goto/16 :goto_1c0

    .line 27
    :pswitch_1a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzl(I)I

    .line 30
    move-result v3

    .line 31
    and-int/2addr v3, v4

    .line 32
    int-to-long v3, v3

    .line 33
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 36
    move-result v7

    .line 37
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 40
    move-result v3

    .line 41
    if-ne v7, v3, :cond_1c4

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1c0

    .line 57
    goto/16 :goto_1c4

    .line 59
    :pswitch_3a  #0x32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    goto :goto_53

    .line 72
    :pswitch_47  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    :goto_53
    if-nez v3, :cond_1c0

    .line 86
    goto/16 :goto_1c4

    .line 88
    :pswitch_57  #0x11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1c4

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1c4

    .line 108
    goto/16 :goto_1c0

    .line 110
    :pswitch_6d  #0x10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1c4

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v5

    .line 124
    cmp-long v3, v3, v5

    .line 126
    if-nez v3, :cond_1c4

    .line 128
    goto/16 :goto_1c0

    .line 130
    :pswitch_81  #0xf
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1c4

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 139
    move-result v3

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 143
    move-result v4

    .line 144
    if-ne v3, v4, :cond_1c4

    .line 146
    goto/16 :goto_1c0

    .line 148
    :pswitch_93  #0xe
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1c4

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v3

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v5

    .line 162
    cmp-long v3, v3, v5

    .line 164
    if-nez v3, :cond_1c4

    .line 166
    goto/16 :goto_1c0

    .line 168
    :pswitch_a7  #0xd
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_1c4

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 177
    move-result v3

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 181
    move-result v4

    .line 182
    if-ne v3, v4, :cond_1c4

    .line 184
    goto/16 :goto_1c0

    .line 186
    :pswitch_b9  #0xc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_1c4

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 195
    move-result v3

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 199
    move-result v4

    .line 200
    if-ne v3, v4, :cond_1c4

    .line 202
    goto/16 :goto_1c0

    .line 204
    :pswitch_cb  #0xb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_1c4

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 213
    move-result v3

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 217
    move-result v4

    .line 218
    if-ne v3, v4, :cond_1c4

    .line 220
    goto/16 :goto_1c0

    .line 222
    :pswitch_dd  #0xa
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_1c4

    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_1c4

    .line 242
    goto/16 :goto_1c0

    .line 244
    :pswitch_f3  #0x9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_1c4

    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v4

    .line 258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_1c4

    .line 264
    goto/16 :goto_1c0

    .line 266
    :pswitch_109  #0x8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_1c4

    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/zzgk;->zzf(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_1c4

    .line 286
    goto/16 :goto_1c0

    .line 288
    :pswitch_11f  #0x7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_1c4

    .line 294
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 297
    move-result v3

    .line 298
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzt(Ljava/lang/Object;J)Z

    .line 301
    move-result v4

    .line 302
    if-ne v3, v4, :cond_1c4

    .line 304
    goto/16 :goto_1c0

    .line 306
    :pswitch_131  #0x6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_1c4

    .line 312
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 315
    move-result v3

    .line 316
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 319
    move-result v4

    .line 320
    if-ne v3, v4, :cond_1c4

    .line 322
    goto/16 :goto_1c0

    .line 324
    :pswitch_143  #0x5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_1c4

    .line 330
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v3

    .line 334
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v5

    .line 338
    cmp-long v3, v3, v5

    .line 340
    if-nez v3, :cond_1c4

    .line 342
    goto :goto_1c0

    .line 343
    :pswitch_156  #0x4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_1c4

    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 352
    move-result v3

    .line 353
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzc(Ljava/lang/Object;J)I

    .line 356
    move-result v4

    .line 357
    if-ne v3, v4, :cond_1c4

    .line 359
    goto :goto_1c0

    .line 360
    :pswitch_167  #0x3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_1c4

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v3

    .line 370
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v5

    .line 374
    cmp-long v3, v3, v5

    .line 376
    if-nez v3, :cond_1c4

    .line 378
    goto :goto_1c0

    .line 379
    :pswitch_17a  #0x2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_1c4

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v3

    .line 389
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzd(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v5

    .line 393
    cmp-long v3, v3, v5

    .line 395
    if-nez v3, :cond_1c4

    .line 397
    goto :goto_1c0

    .line 398
    :pswitch_18d  #0x1
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_1c4

    .line 404
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 407
    move-result v3

    .line 408
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v3

    .line 412
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zzb(Ljava/lang/Object;J)F

    .line 415
    move-result v4

    .line 416
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v4

    .line 420
    if-ne v3, v4, :cond_1c4

    .line 422
    goto :goto_1c0

    .line 423
    :pswitch_1a6  #0x0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/auth/zzga;->zzD(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_1c4

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v3

    .line 433
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v3

    .line 437
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/auth/zzhj;->zza(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v5

    .line 441
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v5

    .line 445
    cmp-long v3, v3, v5

    .line 447
    if-nez v3, :cond_1c4

    .line 449
    :cond_1c0
    :goto_1c0
    add-int/lit8 v2, v2, 0x3

    .line 451
    goto/16 :goto_5

    .line 453
    :cond_1c4
    :goto_1c4
    return v1

    .line 454
    :cond_1c5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 456
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzga;->zzl:Lcom/google/android/gms/internal/auth/zzgz;

    .line 462
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result p1

    .line 470
    if-nez p1, :cond_1d8

    .line 472
    return v1

    .line 473
    :cond_1d8
    const/4 p1, 0x1

    .line 474
    return p1

    .line 475
    :pswitch_data_1da
    .packed-switch 0x0
        :pswitch_1a6  #00000000
        :pswitch_18d  #00000001
        :pswitch_17a  #00000002
        :pswitch_167  #00000003
        :pswitch_156  #00000004
        :pswitch_143  #00000005
        :pswitch_131  #00000006
        :pswitch_11f  #00000007
        :pswitch_109  #00000008
        :pswitch_f3  #00000009
        :pswitch_dd  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_a7  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6d  #00000010
        :pswitch_57  #00000011
        :pswitch_47  #00000012
        :pswitch_47  #00000013
        :pswitch_47  #00000014
        :pswitch_47  #00000015
        :pswitch_47  #00000016
        :pswitch_47  #00000017
        :pswitch_47  #00000018
        :pswitch_47  #00000019
        :pswitch_47  #0000001a
        :pswitch_47  #0000001b
        :pswitch_47  #0000001c
        :pswitch_47  #0000001d
        :pswitch_47  #0000001e
        :pswitch_47  #0000001f
        :pswitch_47  #00000020
        :pswitch_47  #00000021
        :pswitch_47  #00000022
        :pswitch_47  #00000023
        :pswitch_47  #00000024
        :pswitch_47  #00000025
        :pswitch_47  #00000026
        :pswitch_47  #00000027
        :pswitch_47  #00000028
        :pswitch_47  #00000029
        :pswitch_47  #0000002a
        :pswitch_47  #0000002b
        :pswitch_47  #0000002c
        :pswitch_47  #0000002d
        :pswitch_47  #0000002e
        :pswitch_47  #0000002f
        :pswitch_47  #00000030
        :pswitch_47  #00000031
        :pswitch_3a  #00000032
        :pswitch_1a  #00000033
        :pswitch_1a  #00000034
        :pswitch_1a  #00000035
        :pswitch_1a  #00000036
        :pswitch_1a  #00000037
        :pswitch_1a  #00000038
        :pswitch_1a  #00000039
        :pswitch_1a  #0000003a
        :pswitch_1a  #0000003b
        :pswitch_1a  #0000003c
        :pswitch_1a  #0000003d
        :pswitch_1a  #0000003e
        :pswitch_1a  #0000003f
        :pswitch_1a  #00000040
        :pswitch_1a  #00000041
        :pswitch_1a  #00000042
        :pswitch_1a  #00000043
        :pswitch_1a  #00000044
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .registers 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_b
    iget v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzi:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_e4

    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzh:[I

    .line 19
    aget v11, v2, v10

    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 23
    aget v12, v2, v11

    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzo(I)I

    .line 28
    move-result v13

    .line 29
    iget-object v2, v6, Lcom/google/android/gms/internal/auth/zzga;->zzc:[I

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 33
    aget v2, v2, v4

    .line 35
    and-int v4, v2, v9

    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    shl-int v14, v3, v2

    .line 41
    if-eq v4, v0, :cond_37

    .line 43
    if-eq v4, v9, :cond_33

    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/auth/zzga;->zzb:Lsun/misc/Unsafe;

    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    :cond_33
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 59
    :goto_3a
    const/high16 v0, 0x10000000

    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_50

    .line 64
    move-object/from16 v0, p0

    .line 66
    move-object/from16 v1, p1

    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 72
    move v5, v14

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return v8

    .line 81
    :cond_50
    :goto_50
    invoke-static {v13}, Lcom/google/android/gms/internal/auth/zzga;->zzn(I)I

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 87
    if-eq v0, v1, :cond_c3

    .line 89
    const/16 v1, 0x11

    .line 91
    if-eq v0, v1, :cond_c3

    .line 93
    const/16 v1, 0x1b

    .line 95
    if-eq v0, v1, :cond_9b

    .line 97
    const/16 v1, 0x3c

    .line 99
    if-eq v0, v1, :cond_8a

    .line 101
    const/16 v1, 0x44

    .line 103
    if-eq v0, v1, :cond_8a

    .line 105
    const/16 v1, 0x31

    .line 107
    if-eq v0, v1, :cond_9b

    .line 109
    const/16 v1, 0x32

    .line 111
    if-eq v0, v1, :cond_72

    .line 113
    goto/16 :goto_dd

    .line 115
    :cond_72
    and-int v0, v13, v9

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfr;

    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_82

    .line 130
    goto :goto_dd

    .line 131
    :cond_82
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzs(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfq;

    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :cond_8a
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzI(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_dd

    .line 145
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_dd

    .line 155
    return v8

    .line 156
    :cond_9b
    and-int v0, v13, v9

    .line 158
    int-to-long v0, v0

    .line 159
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/auth/zzhj;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_dd

    .line 171
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 174
    move-result-object v1

    .line 175
    move v2, v8

    .line 176
    :goto_af
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result v3

    .line 180
    if-ge v2, v3, :cond_dd

    .line 182
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/auth/zzgi;->zzi(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c0

    .line 192
    return v8

    .line 193
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_af

    .line 196
    :cond_c3
    move-object/from16 v0, p0

    .line 198
    move-object/from16 v1, p1

    .line 200
    move v2, v11

    .line 201
    move v3, v15

    .line 202
    move/from16 v4, v16

    .line 204
    move v5, v14

    .line 205
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/zzga;->zzF(Ljava/lang/Object;IIII)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_dd

    .line 211
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/auth/zzga;->zzr(I)Lcom/google/android/gms/internal/auth/zzgi;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/auth/zzga;->zzG(Ljava/lang/Object;ILcom/google/android/gms/internal/auth/zzgi;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_dd

    .line 221
    return v8

    .line 222
    :cond_dd
    :goto_dd
    add-int/lit8 v10, v10, 0x1

    .line 224
    move v0, v15

    .line 225
    move/from16 v1, v16

    .line 227
    goto/16 :goto_b

    .line 229
    :cond_e4
    return v3
.end method
