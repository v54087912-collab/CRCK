# classes2.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzfnu;
.super Landroid/os/AsyncTask;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfnv;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzfnm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnm;)V
    .registers 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzd:Lcom/google/android/gms/internal/ads/zzfnm;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnu;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfnv;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfnv;->zza(Lcom/google/android/gms/internal/ads/zzfnu;)V

    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfnv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zza:Lcom/google/android/gms/internal/ads/zzfnv;

    return-void
.end method
