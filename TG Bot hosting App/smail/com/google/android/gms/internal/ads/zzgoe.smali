# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgoe;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgok;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgof;->zza:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgny;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgny;-><init>(Lcom/google/android/gms/internal/ads/zzgnz;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgny;->zzc(Lcom/google/android/gms/internal/ads/zzgok;)Lcom/google/android/gms/internal/ads/zzgny;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgok;->zzc()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(I)Lcom/google/android/gms/internal/ads/zzgve;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgny;->zzb(Lcom/google/android/gms/internal/ads/zzgve;)Lcom/google/android/gms/internal/ads/zzgny;

    .line 25
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgny;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgny;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgny;->zzd()Lcom/google/android/gms/internal/ads/zzgoa;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
