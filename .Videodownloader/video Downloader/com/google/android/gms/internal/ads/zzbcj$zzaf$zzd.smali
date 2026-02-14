# classes2.dex

.class public final enum Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzgzl;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

.field public static final zzg:I = 0x0

.field public static final zzh:I = 0x1

.field public static final zzi:I = 0x2

.field public static final zzj:I = 0x3

.field public static final zzk:I = 0x4

.field public static final zzl:I = 0x5

.field private static final zzm:Lcom/google/android/gms/internal/ads/zzgzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzm<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzn:[Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;


# instance fields
.field private final zzo:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const-string v1, "SUSPENDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzf()[Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzn:[Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzm:Lcom/google/android/gms/internal/ads/zzgzm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzo:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzn:[Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    return-object p0

    :cond_19
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    return-object p0

    :cond_1f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    return-object p0

    :cond_22
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgzm;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzm<",
            "Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzm:Lcom/google/android/gms/internal/ads/zzgzm;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgzn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzo:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;->zzo:I

    return v0
.end method
