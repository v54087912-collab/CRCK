# classes2.dex

.class final Lcom/google/android/gms/ads/internal/overlay/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfub;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzz;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/h;->a:Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfua;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/h;->a:Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzz;->i(Lcom/google/android/gms/internal/ads/zzfua;)V

    return-void
.end method
