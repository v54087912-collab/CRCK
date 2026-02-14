# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgxk;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

.field public static final zze:I = 0x0

.field public static final zzf:I = 0x1

.field public static final zzg:I = 0x2

.field public static final zzh:I = 0x4

.field private static final zzi:Lcom/google/android/gms/internal/ads/zzgxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgxl<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzj:[Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;


# instance fields
.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 3
    const-string v1, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 13
    const-string v1, "TWO_G"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 23
    const-string v1, "THREE_G"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x4

    .line 35
    const-string v3, "LTE"

    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzf()[Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzj:[Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb$1;

    .line 50
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb$1;-><init>()V

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzi:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 55
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzk:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzj:[Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgxl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgxl<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzi:Lcom/google/android/gms/internal/ads/zzgxl;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgxm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzab$zzb;->zzk:I

    return v0
.end method
