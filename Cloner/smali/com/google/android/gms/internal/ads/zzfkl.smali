# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzfkl;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyc;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfkl;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfkl;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfkl;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfkl;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfkl;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzfkl;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzfkl;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzfkl;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzfkl;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzfkl;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzfkl;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/ads/zzfkl;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 3
    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfkl;->zza:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 13
    const-string v3, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfkl;->zzb:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 24
    const-string v6, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfkl;->zzc:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 32
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 34
    const-string v8, "SCAR_REQUEST_TYPE_GBID"

    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v6, Lcom/google/android/gms/internal/ads/zzfkl;->zzd:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 42
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 44
    const-string v10, "SCAR_REQUEST_TYPE_GOLDENEYE"

    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v9}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v8, Lcom/google/android/gms/internal/ads/zzfkl;->zze:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 52
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 54
    const-string v12, "SCAR_REQUEST_TYPE_YAVIN"

    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v10, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v10, Lcom/google/android/gms/internal/ads/zzfkl;->zzf:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 62
    new-instance v12, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 64
    const-string v14, "SCAR_REQUEST_TYPE_UNITY"

    .line 66
    const/4 v15, 0x6

    .line 67
    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v12, Lcom/google/android/gms/internal/ads/zzfkl;->zzg:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 72
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 74
    const/16 v16, 0x0

    .line 76
    const-string v2, "SCAR_REQUEST_TYPE_PAW"

    .line 78
    const/16 v17, 0x1

    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v14, v2, v4, v15}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 84
    sput-object v14, Lcom/google/android/gms/internal/ads/zzfkl;->zzh:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 86
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 88
    const/16 v18, 0x2

    .line 90
    const-string v7, "SCAR_REQUEST_TYPE_GUILDER"

    .line 92
    const/16 v19, 0x3

    .line 94
    const/16 v9, 0x8

    .line 96
    invoke-direct {v2, v7, v9, v4}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 99
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfkl;->zzi:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 101
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 103
    const/16 v20, 0x7

    .line 105
    const-string v4, "SCAR_REQUEST_TYPE_GAM_S2S"

    .line 107
    const/16 v21, 0x4

    .line 109
    const/16 v11, 0x9

    .line 111
    invoke-direct {v7, v4, v11, v9}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v7, Lcom/google/android/gms/internal/ads/zzfkl;->zzj:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 116
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkl;

    .line 118
    const/16 v22, 0x8

    .line 120
    const-string v9, "UNRECOGNIZED"

    .line 122
    const/16 v23, 0x9

    .line 124
    const/16 v11, 0xa

    .line 126
    invoke-direct {v4, v9, v11, v5}, Lcom/google/android/gms/internal/ads/zzfkl;-><init>(Ljava/lang/String;II)V

    .line 129
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfkl;->zzk:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 131
    const/16 v5, 0xb

    .line 133
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzfkl;

    .line 135
    aput-object v0, v5, v16

    .line 137
    aput-object v1, v5, v17

    .line 139
    aput-object v3, v5, v18

    .line 141
    aput-object v6, v5, v19

    .line 143
    aput-object v8, v5, v21

    .line 145
    aput-object v10, v5, v13

    .line 147
    aput-object v12, v5, v15

    .line 149
    aput-object v14, v5, v20

    .line 151
    aput-object v2, v5, v22

    .line 153
    aput-object v7, v5, v23

    .line 155
    aput-object v4, v5, v11

    .line 157
    sput-object v5, Lcom/google/android/gms/internal/ads/zzfkl;->zzl:[Lcom/google/android/gms/internal/ads/zzfkl;

    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzm:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfkl;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkl;->zzl:[Lcom/google/android/gms/internal/ads/zzfkl;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfkl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfkl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfkl;->zza()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkl;->zzk:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfkl;->zzm:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
