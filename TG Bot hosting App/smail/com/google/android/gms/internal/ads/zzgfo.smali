# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglj;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgdf;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgcs;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgfu;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgfq;->zza:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfk;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfk;-><init>(Lcom/google/android/gms/internal/ads/zzgfl;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzc(Lcom/google/android/gms/internal/ads/zzgfu;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgfk;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfu;->zzb()I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(I)Lcom/google/android/gms/internal/ads/zzgve;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfk;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgfk;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzd()Lcom/google/android/gms/internal/ads/zzgfm;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
