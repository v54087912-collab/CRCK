# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzghm;
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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzghq;

    .line 3
    const/16 v0, 0x20

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgve;->zzc(I)Lcom/google/android/gms/internal/ads/zzgve;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzghl;->zzc(Lcom/google/android/gms/internal/ads/zzghq;Lcom/google/android/gms/internal/ads/zzgve;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzghl;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
