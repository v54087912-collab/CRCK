# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzebc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfjs;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzces;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfjs;Lcom/google/android/gms/internal/ads/zzces;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebc;->zza:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebc;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjs;->zzg(Lcom/google/android/gms/internal/ads/zzces;)V

    .line 8
    return-void
.end method
