# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzbp;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbo;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbp;-><init>(Lcom/google/android/gms/internal/ads/zzbo;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbp;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzex;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbo;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbp;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/ads/zzbp;

    if-eq v2, v1, :cond_f

    goto :goto_12

    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbp;

    return v0

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    const/16 v0, 0x745f

    return v0
.end method
