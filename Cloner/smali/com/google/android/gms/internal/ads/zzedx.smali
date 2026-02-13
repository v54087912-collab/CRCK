# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzedx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeh;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzeek;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Landroid/webkit/WebView;

.field public final synthetic zzg:Ljava/lang/String;

.field public final synthetic zzh:Ljava/lang/String;

.field public final synthetic zzi:Lcom/google/android/gms/internal/ads/zzeel;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeek;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeel;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "Google"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:Ljava/lang/String;

    .line 10
    const-string p1, "javascript"

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzc:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzd:Lcom/google/android/gms/internal/ads/zzeek;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedx;->zze:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzf:Landroid/webkit/WebView;

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzg:Ljava/lang/String;

    .line 22
    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzh:Ljava/lang/String;

    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzi:Lcom/google/android/gms/internal/ads/zzeel;

    .line 28
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedx;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzd:Lcom/google/android/gms/internal/ads/zzeek;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzedx;->zze:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzf:Landroid/webkit/WebView;

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzg:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzh:Ljava/lang/String;

    .line 17
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzedx;->zzi:Lcom/google/android/gms/internal/ads/zzeel;

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzeei;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeek;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeel;)Lcom/google/android/gms/internal/ads/zzeeo;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
