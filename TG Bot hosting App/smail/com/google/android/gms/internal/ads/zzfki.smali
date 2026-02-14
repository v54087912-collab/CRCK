# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzfki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/webkit/WebView;

.field final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkj;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Landroid/webkit/WebView;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzk(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 8
    return-void
.end method
