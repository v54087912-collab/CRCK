# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdz;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdz;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdy;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzeb;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdy;->zzb:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeb;->zzd(Lcom/google/android/gms/internal/ads/zzeb;Landroid/content/Context;)V

    .line 10
    return-void
.end method
