# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzgry;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxk;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgry;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgry;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzgry;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgry;

    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zza:Lcom/google/android/gms/internal/ads/zzgry;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgry;

    .line 13
    const-string v2, "SYMMETRIC"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgry;->zzb:Lcom/google/android/gms/internal/ads/zzgry;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgry;

    .line 23
    const-string v3, "ASYMMETRIC_PRIVATE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgry;->zzc:Lcom/google/android/gms/internal/ads/zzgry;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgry;

    .line 33
    const-string v4, "ASYMMETRIC_PUBLIC"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgry;->zzd:Lcom/google/android/gms/internal/ads/zzgry;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgry;

    .line 43
    const-string v5, "REMOTE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/ads/zzgry;->zze:Lcom/google/android/gms/internal/ads/zzgry;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgry;

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, -0x1

    .line 55
    const-string v8, "UNRECOGNIZED"

    .line 57
    invoke-direct {v5, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzgry;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v5, Lcom/google/android/gms/internal/ads/zzgry;->zzf:Lcom/google/android/gms/internal/ads/zzgry;

    .line 62
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzgry;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzg:[Lcom/google/android/gms/internal/ads/zzgry;

    .line 68
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgry;->zzh:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgry;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzg:[Lcom/google/android/gms/internal/ads/zzgry;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgry;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgry;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgry;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgry;->zzf:Lcom/google/android/gms/internal/ads/zzgry;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgry;->zzh:I

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
