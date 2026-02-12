# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzcuq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcur;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcur;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/internal/ads/zzcur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zza:Lcom/google/android/gms/internal/ads/zzcur;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcur;->zzg(Lcom/google/android/gms/internal/ads/zzcur;)Lcom/google/android/gms/internal/ads/zzcwq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwq;->zza()V

    return-void
.end method
