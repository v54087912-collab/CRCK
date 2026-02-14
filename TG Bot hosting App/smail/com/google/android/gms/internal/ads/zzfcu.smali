# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfcu;
.super LJ1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfcu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfcr;

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:Ljava/lang/String;

.field public final zzg:I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:[I

.field private final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfcu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfcr;->values()[Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzh:[Lcom/google/android/gms/internal/ads/zzfcr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfcs;->zza()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzl:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfct;->zza()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzm:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzi:I

    .line 5
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzj:I

    .line 6
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzk:I

    .line 7
    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfcr;->values()[Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzh:[Lcom/google/android/gms/internal/ads/zzfcr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfcs;->zza()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzl:[I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfct;->zza()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzm:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zza:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzi:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzf:Ljava/lang/String;

    const-string p1, "oldest"

    .line 13
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 p1, 0x1

    goto :goto_45

    .line 14
    :cond_31
    const-string p1, "lru"

    .line 15
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_3c

    :cond_3a
    move p1, p2

    goto :goto_45

    :cond_3c
    const-string p1, "lfu"

    .line 16
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const/4 p1, 0x3

    .line 17
    :goto_45
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzg:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzj:I

    const-string p1, "onAdClosed"

    .line 18
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzk:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfcr;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcu;
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 3
    if-ne p0, v0, :cond_5a

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcu;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgn:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 9
    sget-object v2, Li1/t;->d:Li1/t;

    .line 11
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgt:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 25
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgv:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 39
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v6

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgx:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 53
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgp:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 64
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 66
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgr:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 75
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    move-object v9, v1

    .line 82
    check-cast v9, Ljava/lang/String;

    .line 84
    move-object v1, v0

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p0

    .line 87
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0

    .line 91
    :cond_5a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 93
    if-ne p0, v0, :cond_b4

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcu;

    .line 97
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgo:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 99
    sget-object v2, Li1/t;->d:Li1/t;

    .line 101
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 103
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v4

    .line 113
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgu:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 115
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 117
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v5

    .line 127
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgw:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 129
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 131
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v6

    .line 141
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgy:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 143
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 145
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    move-object v7, v1

    .line 150
    check-cast v7, Ljava/lang/String;

    .line 152
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgq:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 154
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 156
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    move-object v8, v1

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 163
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 165
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 170
    move-result-object v1

    .line 171
    move-object v9, v1

    .line 172
    check-cast v9, Ljava/lang/String;

    .line 174
    move-object v1, v0

    .line 175
    move-object v2, p1

    .line 176
    move-object v3, p0

    .line 177
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-object v0

    .line 181
    :cond_b4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzc:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 183
    if-ne p0, v0, :cond_10e

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcu;

    .line 187
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgB:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 189
    sget-object v2, Li1/t;->d:Li1/t;

    .line 191
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 193
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 202
    move-result v4

    .line 203
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgD:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 205
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 207
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Integer;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v5

    .line 217
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgE:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 219
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 221
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v6

    .line 231
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgz:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 233
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 235
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    move-object v7, v1

    .line 240
    check-cast v7, Ljava/lang/String;

    .line 242
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgA:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 244
    iget-object v3, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 246
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    move-object v8, v1

    .line 251
    check-cast v8, Ljava/lang/String;

    .line 253
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzgC:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 255
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 257
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    move-object v9, v1

    .line 262
    check-cast v9, Ljava/lang/String;

    .line 264
    move-object v1, v0

    .line 265
    move-object v2, p1

    .line 266
    move-object v3, p0

    .line 267
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfcu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcr;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-object v0

    .line 271
    :cond_10e
    const/4 p0, 0x0

    .line 272
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzi:I

    .line 3
    const/16 v0, 0x4f45

    .line 5
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzc:I

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzd:I

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zze:I

    .line 37
    invoke-static {p1, v2, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzf:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {p1, v3, p2, v1}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzj:I

    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfcu;->zzk:I

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 71
    return-void
.end method
