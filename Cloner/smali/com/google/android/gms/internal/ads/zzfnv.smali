# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfnv;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@23.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfnw;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfnn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zzd:Lcom/google/android/gms/internal/ads/zzfnn;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnv;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Lcom/google/android/gms/internal/ads/zzfnw;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnw;->zza(Lcom/google/android/gms/internal/ads/zzfnv;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfnw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnv;->zza:Lcom/google/android/gms/internal/ads/zzfnw;

    .line 3
    return-void
.end method
