# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgng;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzgfj;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgev;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgev;-><init>(Lcom/google/android/gms/internal/ads/zzgex;)V

    .line 9
    const/16 v1, 0x10

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgev;->zza(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgev;->zzb(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgev;->zzc(I)Lcom/google/android/gms/internal/ads/zzgev;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgew;->zza:Lcom/google/android/gms/internal/ads/zzgew;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgev;->zzd(Lcom/google/android/gms/internal/ads/zzgew;)Lcom/google/android/gms/internal/ads/zzgev;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgev;->zze()Lcom/google/android/gms/internal/ads/zzgey;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
