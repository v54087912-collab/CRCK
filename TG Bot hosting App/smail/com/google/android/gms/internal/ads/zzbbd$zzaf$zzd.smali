# classes.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgxk;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

.field public static final zzg:I = 0x0

.field public static final zzh:I = 0x1

.field public static final zzi:I = 0x2

.field public static final zzj:I = 0x3

.field public static final zzk:I = 0x4

.field public static final zzl:I = 0x5

.field private static final zzm:Lcom/google/android/gms/internal/ads/zzgxl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgxl<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 3
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 13
    const-string v1, "CONNECTING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 23
    const-string v1, "CONNECTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 33
    const-string v1, "DISCONNECTING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 43
    const-string v1, "DISCONNECTED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 53
    const-string v1, "SUSPENDED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzf()[Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzn:[Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd$1;

    .line 69
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd$1;-><init>()V

    .line 72
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzm:Lcom/google/android/gms/internal/ads/zzgxl;

    .line 74
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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzo:I

    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzn:[Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 9
    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    return-object p0

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    return-object p0

    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    .line 9
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgxl;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgxl<",
            "Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzm:Lcom/google/android/gms/internal/ads/zzgxl;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgxm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbd$zzaf$zzd;->zzo:I

    return v0
.end method
