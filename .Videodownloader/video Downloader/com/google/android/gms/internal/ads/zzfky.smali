# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzfky;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzea;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zzea;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfky;->zzb:Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfky;->zza:Lcom/google/android/gms/ads/internal/client/zzea;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfld;->zzr(Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/ads/internal/client/zzea;)V

    return-void
.end method
