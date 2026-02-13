# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzauf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfqc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzauh;Lcom/google/android/gms/internal/ads/zzfoc;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauf;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauf;->zza:Lcom/google/android/gms/internal/ads/zzfoc;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfoc;->zza(Ljava/io/File;)Z

    .line 6
    move-result p1
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    const/4 p1, 0x0

    .line 9
    return p1
.end method
