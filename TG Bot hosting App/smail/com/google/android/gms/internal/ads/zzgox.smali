# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgox;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgoy;->zza:Lcom/google/android/gms/internal/ads/zzgok;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnq;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;-><init>(Lcom/google/android/gms/internal/ads/zzgns;)V

    .line 9
    const/16 v1, 0x20

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zza(I)Lcom/google/android/gms/internal/ads/zzgnq;

    .line 14
    const/16 v1, 0x10

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzb(I)Lcom/google/android/gms/internal/ads/zzgnq;

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgnr;->zza:Lcom/google/android/gms/internal/ads/zzgnr;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnq;->zzc(Lcom/google/android/gms/internal/ads/zzgnr;)Lcom/google/android/gms/internal/ads/zzgnq;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnq;->zzd()Lcom/google/android/gms/internal/ads/zzgnt;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
