# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzayt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzayu;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaym;

.field public final synthetic zzc:Landroid/webkit/WebView;

.field public final synthetic zzd:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzayu;Lcom/google/android/gms/internal/ads/zzaym;Landroid/webkit/WebView;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zza:Lcom/google/android/gms/internal/ads/zzayu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzc:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzd:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayt;->zza:Lcom/google/android/gms/internal/ads/zzayu;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzayu;->zze:Lcom/google/android/gms/internal/ads/zzayw;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzb:Lcom/google/android/gms/internal/ads/zzaym;

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzc:Landroid/webkit/WebView;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzayt;->zzd:Z

    .line 13
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzayw;->zzc(Lcom/google/android/gms/internal/ads/zzaym;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 16
    return-void
.end method
