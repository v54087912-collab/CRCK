# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzggb;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggi;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzggd;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggi;->zzd()Lcom/google/android/gms/internal/ads/zzggk;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggk;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgdc;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgdc;->zzb()Lcom/google/android/gms/internal/ads/zzgci;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggi;->zzb()Lcom/google/android/gms/internal/ads/zzgvd;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgji;->zzc(Lcom/google/android/gms/internal/ads/zzgci;Lcom/google/android/gms/internal/ads/zzgvd;)Lcom/google/android/gms/internal/ads/zzgci;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
