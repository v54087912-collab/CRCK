# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzeyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeyh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeyh;->zze:Lcom/google/android/gms/internal/ads/zzeyi;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyi;->zzd(Lcom/google/android/gms/internal/ads/zzeyi;)Lcom/google/android/gms/internal/ads/zzezi;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzezi;->zzs()V

    .line 12
    return-void
.end method
