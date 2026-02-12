# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzghz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoo;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgez;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzghy;

    sget v0, Lcom/google/android/gms/internal/ads/zzgib;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkz;->zze()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgkz;->zzb(Lcom/google/android/gms/internal/ads/zzghy;)Lcom/google/android/gms/internal/ads/zzget;

    move-result-object p1

    goto :goto_13

    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwf;->zzb(Lcom/google/android/gms/internal/ads/zzghy;)Lcom/google/android/gms/internal/ads/zzget;

    move-result-object p1

    :goto_13
    return-object p1
.end method
