# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgay;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zza:Lcom/google/android/gms/internal/ads/zzgay;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgay;->zza(Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
