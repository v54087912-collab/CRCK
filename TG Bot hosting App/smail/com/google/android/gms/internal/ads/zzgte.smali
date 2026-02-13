# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzgte;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxk;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzgte;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzgte;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzgte;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzgte;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzgte;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzgte;

.field public static final enum zzg:Lcom/google/android/gms/internal/ads/zzgte;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzgte;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgte;

    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgte;

    .line 13
    const-string v2, "TINK"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgte;->zzb:Lcom/google/android/gms/internal/ads/zzgte;

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgte;

    .line 23
    const-string v3, "LEGACY"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v2, Lcom/google/android/gms/internal/ads/zzgte;->zzc:Lcom/google/android/gms/internal/ads/zzgte;

    .line 31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgte;

    .line 33
    const-string v4, "RAW"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    .line 41
    new-instance v4, Lcom/google/android/gms/internal/ads/zzgte;

    .line 43
    const-string v5, "CRUNCHY"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v4, Lcom/google/android/gms/internal/ads/zzgte;->zze:Lcom/google/android/gms/internal/ads/zzgte;

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgte;

    .line 53
    const-string v6, "WITH_ID_REQUIREMENT"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v5, Lcom/google/android/gms/internal/ads/zzgte;->zzf:Lcom/google/android/gms/internal/ads/zzgte;

    .line 61
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgte;

    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNRECOGNIZED"

    .line 67
    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/internal/ads/zzgte;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v6, Lcom/google/android/gms/internal/ads/zzgte;->zzg:Lcom/google/android/gms/internal/ads/zzgte;

    .line 72
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/ads/zzgte;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zzh:[Lcom/google/android/gms/internal/ads/zzgte;

    .line 78
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzi:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgte;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zzh:[Lcom/google/android/gms/internal/ads/zzgte;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgte;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgte;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzgte;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgte;->zzf:Lcom/google/android/gms/internal/ads/zzgte;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgte;->zze:Lcom/google/android/gms/internal/ads/zzgte;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgte;->zzd:Lcom/google/android/gms/internal/ads/zzgte;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgte;->zzc:Lcom/google/android/gms/internal/ads/zzgte;

    return-object p0

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgte;->zzb:Lcom/google/android/gms/internal/ads/zzgte;

    return-object p0

    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgte;->zza:Lcom/google/android/gms/internal/ads/zzgte;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgte;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgte;->zzg:Lcom/google/android/gms/internal/ads/zzgte;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgte;->zzi:I

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
