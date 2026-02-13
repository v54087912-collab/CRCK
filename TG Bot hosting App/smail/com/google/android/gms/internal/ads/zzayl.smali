# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzayl;
.super Li1/a0;
.source "SourceFile"


# instance fields
.field private final zza:Lc1/f;


# direct methods
.method public constructor <init>(Lc1/f;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAppEventListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zza:Lc1/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Lc1/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zza:Lc1/f;

    .line 3
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zza:Lc1/f;

    .line 3
    invoke-interface {v0, p1, p2}, Lc1/f;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
