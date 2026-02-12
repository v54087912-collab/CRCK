# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzeas;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeao;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeao;Lcom/google/android/gms/internal/ads/zzgdy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfge;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzeao;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>(Lcom/google/android/gms/internal/ads/zzeao;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Lcom/google/android/gms/internal/ads/zzgdy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdy;->zzb(Ljava/util/concurrent/Callable;)LN5/e;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzear;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzeas;Lcom/google/android/gms/internal/ads/zzfge;)V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzr(LN5/e;Lcom/google/android/gms/internal/ads/zzgdj;Ljava/util/concurrent/Executor;)V

    return-void
.end method
