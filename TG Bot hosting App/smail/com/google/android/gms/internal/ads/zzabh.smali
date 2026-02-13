# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzabh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzabk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhr;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabh;->zza:Lcom/google/android/gms/internal/ads/zzabk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzb:Lcom/google/android/gms/internal/ads/zzz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabh;->zzc:Lcom/google/android/gms/internal/ads/zzhr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabk;->zzg(Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzhr;)V

    return-void
.end method
