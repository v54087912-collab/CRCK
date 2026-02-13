# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmk;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgcs;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfv;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgfy;->zza:I

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiv;->zze()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgiv;->zzb(Lcom/google/android/gms/internal/ads/zzgfv;)Lcom/google/android/gms/internal/ads/zzgci;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgue;->zzb(Lcom/google/android/gms/internal/ads/zzgfv;)Lcom/google/android/gms/internal/ads/zzgci;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    return-object p1
.end method
