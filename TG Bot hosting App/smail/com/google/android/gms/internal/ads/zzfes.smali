# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfeu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfek;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfeu;Lcom/google/android/gms/internal/ads/zzfek;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfes;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzb:Lcom/google/android/gms/internal/ads/zzfek;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfes;->zza:Lcom/google/android/gms/internal/ads/zzfeu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfeu;->zza:Lcom/google/android/gms/internal/ads/zzfew;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfew;->zzc(Lcom/google/android/gms/internal/ads/zzfew;)Lcom/google/android/gms/internal/ads/zzfex;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfes;->zzb:Lcom/google/android/gms/internal/ads/zzfek;

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfex;->zzc(Lcom/google/android/gms/internal/ads/zzfek;)V

    .line 14
    return-void
.end method
