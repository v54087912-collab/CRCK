# classes.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/util/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zzb:Landroid/content/Context;

    .line 8
    const-string p1, "admob"

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zzc:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zza:Lcom/google/android/gms/ads/internal/util/zzj;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zzb:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzi;->zzc:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzU(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    return-void
.end method
