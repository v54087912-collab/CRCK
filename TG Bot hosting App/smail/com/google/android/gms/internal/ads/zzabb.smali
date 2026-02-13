# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzabb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzcc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabb;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabb;->zzb:Lcom/google/android/gms/internal/ads/zzcc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzabk;->zze(Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzcc;)V

    return-void
.end method
