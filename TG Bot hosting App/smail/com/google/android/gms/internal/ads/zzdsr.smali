# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdss;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdss;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdss;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zza:Lcom/google/android/gms/internal/ads/zzdss;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdss;->zza:Lcom/google/android/gms/internal/ads/zzdsu;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsr;->zzb:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsu;->zzo(Lcom/google/android/gms/internal/ads/zzdsu;Ljava/lang/String;)V

    .line 10
    return-void
.end method
