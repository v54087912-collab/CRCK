# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgnw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgph;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgny;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgnx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgnx;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgmu;

    const-class v3, Lcom/google/android/gms/internal/ads/zzgnd;

    const-class v4, Lcom/google/android/gms/internal/ads/zzgox;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzgmu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgmv;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgny;->zzg(Lcom/google/android/gms/internal/ads/zzgmx;)V

    return-object v0
.end method
