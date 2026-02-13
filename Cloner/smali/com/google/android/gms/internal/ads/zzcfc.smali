# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfi;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/webkit/ValueCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfi;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zzc:Landroid/webkit/ValueCallback;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfc;->zzc:Landroid/webkit/ValueCallback;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfi;->zzaU(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 10
    return-void
.end method
