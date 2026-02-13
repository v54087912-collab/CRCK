# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzghu;
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
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghx;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzghv;->zza:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzghx;->zzb()Lcom/google/android/gms/internal/ads/zzghw;

    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x20

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(I)Lcom/google/android/gms/internal/ads/zzgve;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzghr;->zzc(Lcom/google/android/gms/internal/ads/zzghw;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghr;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
