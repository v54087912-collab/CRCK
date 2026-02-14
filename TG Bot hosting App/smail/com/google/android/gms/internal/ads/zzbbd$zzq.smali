# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzbbd$zzq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgxk;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

.field public static final zzd:I = 0x0

.field public static final zze:I = 0x1

.field public static final zzf:I = 0x3e8

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgxl<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbbd$zzq;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 3
    const-string v1, "ENUM_FALSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 13
    const-string v1, "ENUM_TRUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x3e8

    .line 26
    const-string v3, "ENUM_UNKNOWN"

    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzf()[Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzh:[Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq$1;

    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzq$1;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzg:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzi:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbd$zzq;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzh:[Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbd$zzq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbd$zzq;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    return-object p0

    :cond_e
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    return-object p0

    :cond_11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbd$zzq;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgxl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgxl<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzq;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzg:Lcom/google/android/gms/internal/ads/zzgxl;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgxm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbbd$zzq;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzbbd$zzq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzq;->zzi:I

    return v0
.end method
