# classes.dex

.class public abstract Lcom/google/android/gms/internal/ads/zzflo;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzflp;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzflg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzflo;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzflp;

    .line 3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzflp;->zza(Lcom/google/android/gms/internal/ads/zzflo;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzflp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zza:Lcom/google/android/gms/internal/ads/zzflp;

    return-void
.end method
