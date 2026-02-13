# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzays;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzayl;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzayl;Landroid/webkit/WebView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzays;->zza:Lcom/google/android/gms/internal/ads/zzayt;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzays;->zzb:Lcom/google/android/gms/internal/ads/zzayl;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzays;->zzc:Landroid/webkit/WebView;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzays;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzays;->zza:Lcom/google/android/gms/internal/ads/zzayt;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzayt;->zze:Lcom/google/android/gms/internal/ads/zzayv;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzb:Lcom/google/android/gms/internal/ads/zzayl;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzays;->zzc:Landroid/webkit/WebView;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzays;->zzd:Z

    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzayv;->zzd(Lcom/google/android/gms/internal/ads/zzayl;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
