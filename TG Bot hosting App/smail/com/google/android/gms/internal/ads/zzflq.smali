# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzflq;
.super Lcom/google/android/gms/internal/ads/zzflo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzflg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzflo;-><init>(Lcom/google/android/gms/internal/ads/zzflg;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflo;->zzd:Lcom/google/android/gms/internal/ads/zzflg;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzflg;->zze(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method
