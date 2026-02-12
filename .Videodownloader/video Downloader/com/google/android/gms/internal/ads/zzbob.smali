# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcam;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzboc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzboc;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbob;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbob;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzboc;->zza(Lcom/google/android/gms/internal/ads/zzboc;)Lcom/google/android/gms/internal/ads/zzboh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboh;->zzd()V

    return-void
.end method
