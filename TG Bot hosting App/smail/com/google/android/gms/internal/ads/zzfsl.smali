# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfsl;
.super Lcom/google/android/gms/internal/ads/zzftf;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzfsl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfsl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Lcom/google/android/gms/internal/ads/zzfsl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzftf;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x79a31aac

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Optional.absent()"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzfsw;)Lcom/google/android/gms/internal/ads/zzftf;
    .registers 2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfsl;->zza:Lcom/google/android/gms/internal/ads/zzfsl;

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const-string p1, ""

    return-object p1
.end method
