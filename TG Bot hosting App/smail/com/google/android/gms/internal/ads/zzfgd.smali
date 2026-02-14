# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzfgd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxk;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfgd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfgd;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfgd;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfgd;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfgd;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzfgd;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzfgd;

.field public static final enum zzh:Lcom/google/android/gms/internal/ads/zzfgd;

.field public static final enum zzi:Lcom/google/android/gms/internal/ads/zzfgd;

.field public static final enum zzj:Lcom/google/android/gms/internal/ads/zzfgd;

.field public static final enum zzk:Lcom/google/android/gms/internal/ads/zzfgd;

.field private static final synthetic zzl:[Lcom/google/android/gms/internal/ads/zzfgd;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    const-string v1, "SCAR_REQUEST_TYPE_ADMOB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgd;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 13
    const-string v2, "SCAR_REQUEST_TYPE_UNSPECIFIED"

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfgd;->zzb:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 24
    const-string v5, "SCAR_REQUEST_TYPE_INBOUND_MEDIATION"

    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfgd;->zzc:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 34
    const-string v5, "SCAR_REQUEST_TYPE_GBID"

    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v3, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lcom/google/android/gms/internal/ads/zzfgd;->zzd:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 42
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 44
    const-string v6, "SCAR_REQUEST_TYPE_GOLDENEYE"

    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v5, v6, v8, v7}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v5, Lcom/google/android/gms/internal/ads/zzfgd;->zze:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 52
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 54
    const-string v7, "SCAR_REQUEST_TYPE_YAVIN"

    .line 56
    const/4 v9, 0x5

    .line 57
    invoke-direct {v6, v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v6, Lcom/google/android/gms/internal/ads/zzfgd;->zzf:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 62
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 64
    const-string v8, "SCAR_REQUEST_TYPE_UNITY"

    .line 66
    const/4 v10, 0x6

    .line 67
    invoke-direct {v7, v8, v10, v9}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v7, Lcom/google/android/gms/internal/ads/zzfgd;->zzg:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 72
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 74
    const-string v9, "SCAR_REQUEST_TYPE_PAW"

    .line 76
    const/4 v11, 0x7

    .line 77
    invoke-direct {v8, v9, v11, v10}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v8, Lcom/google/android/gms/internal/ads/zzfgd;->zzh:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 82
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 84
    const-string v10, "SCAR_REQUEST_TYPE_GUILDER"

    .line 86
    const/16 v12, 0x8

    .line 88
    invoke-direct {v9, v10, v12, v11}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v9, Lcom/google/android/gms/internal/ads/zzfgd;->zzi:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 93
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 95
    const-string v11, "SCAR_REQUEST_TYPE_GAM_S2S"

    .line 97
    const/16 v13, 0x9

    .line 99
    invoke-direct {v10, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v10, Lcom/google/android/gms/internal/ads/zzfgd;->zzj:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 104
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfgd;

    .line 106
    const-string v12, "UNRECOGNIZED"

    .line 108
    const/16 v13, 0xa

    .line 110
    invoke-direct {v11, v12, v13, v4}, Lcom/google/android/gms/internal/ads/zzfgd;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v11, Lcom/google/android/gms/internal/ads/zzfgd;->zzk:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v6

    .line 117
    move-object v6, v7

    .line 118
    move-object v7, v8

    .line 119
    move-object v8, v9

    .line 120
    move-object v9, v10

    .line 121
    move-object v10, v11

    .line 122
    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/internal/ads/zzfgd;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgd;->zzl:[Lcom/google/android/gms/internal/ads/zzfgd;

    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzm:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfgd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgd;->zzl:[Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfgd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfgd;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfgd;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgd;->zzk:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfgd;->zzm:I

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
