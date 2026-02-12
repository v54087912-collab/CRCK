# classes2.dex

.class public final Lcom/google/android/gms/internal/ads/zzfnw;
.super Lcom/google/android/gms/internal/ads/zzfnu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfnm;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfnu;-><init>(Lcom/google/android/gms/internal/ads/zzfnm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfnu;->zzd:Lcom/google/android/gms/internal/ads/zzfnm;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfnm;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
