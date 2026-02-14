# classes3.dex

.class public final enum Lcom/google/android/gms/internal/measurement/zzkp;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmi;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzkp;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzkp;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzkp;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkp;

    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkp;

    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzkp;

    const-string v5, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzkp;->zzc:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzkp;

    const-string v7, "PURPOSE_RESTRICTION_UNDEFINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzkp;->zzd:Lcom/google/android/gms/internal/measurement/zzkp;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzkp;

    const/4 v9, 0x4

    const/4 v10, -0x1

    const-string v11, "UNRECOGNIZED"

    invoke-direct {v7, v11, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/google/android/gms/internal/measurement/zzkp;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    aput-object v7, v10, v9

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzg:[Lcom/google/android/gms/internal/measurement/zzkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzkp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzg:[Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzkp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzf:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zze:Lcom/google/android/gms/internal/measurement/zzkp;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzkp;->zzf:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
