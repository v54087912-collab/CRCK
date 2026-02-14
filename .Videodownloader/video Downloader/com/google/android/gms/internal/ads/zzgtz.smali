# classes2.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzgtz;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgtz;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgtz;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgtz;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgtz;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgtz;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgtz;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzgtz;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtz;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zza:Lcom/google/android/gms/internal/ads/zzgtz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtz;

    const-string v3, "SYMMETRIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgtz;->zzb:Lcom/google/android/gms/internal/ads/zzgtz;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgtz;

    const-string v5, "ASYMMETRIC_PRIVATE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzgtz;->zzc:Lcom/google/android/gms/internal/ads/zzgtz;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgtz;

    const-string v7, "ASYMMETRIC_PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgtz;->zzd:Lcom/google/android/gms/internal/ads/zzgtz;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgtz;

    const-string v9, "REMOTE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzgtz;->zze:Lcom/google/android/gms/internal/ads/zzgtz;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzgtz;

    const/4 v11, 0x5

    const/4 v12, -0x1

    const-string v13, "UNRECOGNIZED"

    invoke-direct {v9, v13, v11, v12}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/ads/zzgtz;->zzf:Lcom/google/android/gms/internal/ads/zzgtz;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzgtz;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v11

    sput-object v12, Lcom/google/android/gms/internal/ads/zzgtz;->zzg:[Lcom/google/android/gms/internal/ads/zzgtz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgtz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzg:[Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgtz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgtz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzh:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzf:Lcom/google/android/gms/internal/ads/zzgtz;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtz;->zzh:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
