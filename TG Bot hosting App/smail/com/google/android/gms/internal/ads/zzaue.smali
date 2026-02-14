# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzaue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfnv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaug;Lcom/google/android/gms/internal/ads/zzflx;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaue;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/io/File;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaue;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflx;->zza(Ljava/io/File;)Z

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
