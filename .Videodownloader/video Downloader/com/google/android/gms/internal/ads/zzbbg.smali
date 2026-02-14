# classes2.dex

.class final Lcom/google/android/gms/internal/ads/zzbbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzh(Lcom/google/android/gms/internal/ads/zzbbk;)V

    return-void
.end method
