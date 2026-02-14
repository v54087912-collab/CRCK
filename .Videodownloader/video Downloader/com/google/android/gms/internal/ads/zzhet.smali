# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzhet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzn;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgzn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhet;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhet;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhet;->zza:Lcom/google/android/gms/internal/ads/zzgzn;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    return v0
.end method
