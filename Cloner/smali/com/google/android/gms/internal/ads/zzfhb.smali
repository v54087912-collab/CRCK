# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfhb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PoolConfigurationCreator"
.end annotation

.annotation runtime Lorg/ei1;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzfhb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Landroid/content/Context;
    .annotation runtime Lorg/ee1;
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfgy;

.field public final zzc:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field public final zzd:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field public final zze:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field public final zzg:I

.field private final zzh:[Lcom/google/android/gms/internal/ads/zzfgy;

.field private final zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFormatInt"
        id = 0x1
    .end annotation
.end field

.field private final zzj:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPoolDiscardStrategyInt"
        id = 0x6
    .end annotation
.end field

.field private final zzk:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getPrecacheStartTriggerInt"
        id = 0x7
    .end annotation
.end field

.field private final zzl:[I

.field private final zzm:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .registers 12
    .param p1  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7  # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgy;->values()[Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzh:[Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zza()[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzl:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfha;->zza()[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzm:[I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Landroid/content/Context;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzi:I

    .line 5
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzf:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzj:I

    .line 6
    aget p1, v1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzg:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:I

    .line 7
    aget p1, v2, p7

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgy;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1  # Landroid/content/Context;
        .annotation runtime Lorg/ee1;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgy;->values()[Lcom/google/android/gms/internal/ads/zzfgy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzh:[Lcom/google/android/gms/internal/ads/zzfgy;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgz;->zza()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzl:[I

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfha;->zza()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzm:[I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzi:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzf:Ljava/lang/String;

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
    const/4 p1, 0x2

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzg:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzj:I

    const-string p1, "onAdClosed"

    .line 18
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfgy;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfhb;
    .registers 13
    .annotation runtime Lorg/ee1;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 3
    if-ne p0, v0, :cond_63

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfI:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v4

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfO:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v5

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v6

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v7, v0

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfK:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 70
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfM:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v9, v0

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 94
    move-object v3, p0

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgy;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-object v1

    .line 100
    :cond_63
    move-object v4, p0

    .line 101
    move-object v3, p1

    .line 102
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 104
    if-ne v4, p0, :cond_c6

    .line 106
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 108
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfJ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 110
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Integer;

    .line 120
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result v5

    .line 124
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfP:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/Integer;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v6

    .line 140
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfR:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 142
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v7

    .line 156
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfT:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    move-object v8, p0

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 169
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfL:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 178
    move-result-object p0

    .line 179
    move-object v9, p0

    .line 180
    check-cast v9, Ljava/lang/String;

    .line 182
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfN:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 184
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    move-object v10, p0

    .line 193
    check-cast v10, Ljava/lang/String;

    .line 195
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgy;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-object v2

    .line 199
    :cond_c6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 201
    if-ne v4, p0, :cond_127

    .line 203
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhb;

    .line 205
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 207
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/lang/Integer;

    .line 217
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v5

    .line 221
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 223
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Integer;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v6

    .line 237
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 239
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Integer;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result v7

    .line 253
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 255
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    move-object v8, p0

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 266
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfV:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 268
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    move-object v9, p0

    .line 277
    check-cast v9, Ljava/lang/String;

    .line 279
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbw;->zzfX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 288
    move-result-object p0

    .line 289
    move-object v10, p0

    .line 290
    check-cast v10, Ljava/lang/String;

    .line 292
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgy;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return-object v2

    .line 296
    :cond_127
    const/4 p0, 0x0

    .line 297
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzi:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:I

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 17
    const/4 p2, 0x3

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:I

    .line 20
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 23
    const/4 p2, 0x4

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zze:I

    .line 26
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzf:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-static {p1, v2, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 36
    const/4 p2, 0x6

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzj:I

    .line 39
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 42
    const/4 p2, 0x7

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzk:I

    .line 45
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
