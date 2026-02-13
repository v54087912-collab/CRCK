# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzgsu;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyc;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgsu;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgsu;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgsu;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgsu;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgsu;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgsu;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzgsu;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgsu;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zza:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 13
    const-string v3, "SYMMETRIC"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgsu;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgsu;->zzb:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 23
    const-string v5, "ASYMMETRIC_PRIVATE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgsu;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgsu;->zzc:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 33
    const-string v7, "ASYMMETRIC_PUBLIC"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzgsu;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/zzgsu;->zzd:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 43
    const-string v9, "REMOTE"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzgsu;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/zzgsu;->zze:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgsu;

    .line 53
    const/4 v11, 0x5

    .line 54
    const/4 v12, -0x1

    .line 55
    const-string v13, "UNRECOGNIZED"

    .line 57
    invoke-direct {v9, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzgsu;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v9, Lcom/google/android/gms/internal/ads/zzgsu;->zzf:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzgsu;

    .line 65
    aput-object v0, v12, v2

    .line 67
    aput-object v1, v12, v4

    .line 69
    aput-object v3, v12, v6

    .line 71
    aput-object v5, v12, v8

    .line 73
    aput-object v7, v12, v10

    .line 75
    aput-object v9, v12, v11

    .line 77
    sput-object v12, Lcom/google/android/gms/internal/ads/zzgsu;->zzg:[Lcom/google/android/gms/internal/ads/zzgsu;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgsu;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgsu;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzg:[Lcom/google/android/gms/internal/ads/zzgsu;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgsu;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgsu;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsu;->zza()I

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsu;->zzf:Lcom/google/android/gms/internal/ads/zzgsu;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsu;->zzh:I

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
