# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzfrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfro;


# instance fields
.field public final synthetic zza:Landroid/net/Network;

.field public final synthetic zzb:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Network;Ljava/net/URL;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Landroid/net/Network;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Ljava/net/URL;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/net/URLConnection;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zza:Landroid/net/Network;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrl;->zzb:Ljava/net/URL;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrp;->zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
