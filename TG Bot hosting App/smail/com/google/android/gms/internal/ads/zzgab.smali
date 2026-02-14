# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzgab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgac;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgac;Lcom/google/android/gms/internal/ads/zzfwc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:Lcom/google/android/gms/internal/ads/zzfwc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgab;->zza:Lcom/google/android/gms/internal/ads/zzgac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgab;->zzb:Lcom/google/android/gms/internal/ads/zzfwc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgac;->zze(Lcom/google/android/gms/internal/ads/zzgac;Lcom/google/android/gms/internal/ads/zzfwc;)V

    return-void
.end method
