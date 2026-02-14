# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzks;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Lcom/google/android/gms/internal/ads/zzbn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzul;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzul;->zzC()Lcom/google/android/gms/internal/ads/zzbn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzb:Lcom/google/android/gms/internal/ads/zzbn;

    return-void
.end method
