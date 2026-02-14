# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzezj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzezn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzezn;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyx;

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezj;->zza:Lcom/google/android/gms/internal/ads/zzezn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzezl;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezn;->zzb(Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/android/gms/internal/ads/zzfet;

    move-result-object v2

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzezm;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzezn;->zzd(Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezl;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzezn;->zza(Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/android/gms/internal/ads/zzezl;

    move-result-object p1

    return-object p1
.end method
