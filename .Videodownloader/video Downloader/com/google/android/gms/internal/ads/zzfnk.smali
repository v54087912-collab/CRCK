# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfnk;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfml;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfml;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:Lcom/google/android/gms/internal/ads/zzfml;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfml;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zza:Lcom/google/android/gms/internal/ads/zzfml;

    return-object v0
.end method

.method public final zzb()Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnk;->zzb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
