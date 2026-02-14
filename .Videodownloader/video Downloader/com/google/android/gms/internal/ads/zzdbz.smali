# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzdbz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhgr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdbw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzdbz;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbz;-><init>(Lcom/google/android/gms/internal/ads/zzdbw;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzdbw;)Ljava/util/Set;
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhgz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbz;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbz;->zzc(Lcom/google/android/gms/internal/ads/zzdbw;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
