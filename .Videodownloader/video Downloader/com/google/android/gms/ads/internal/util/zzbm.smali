# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/util/zzbm;
.super Lcom/google/android/gms/internal/ads/zzaqd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcak;

.field private final b:Lcom/google/android/gms/ads/internal/util/client/zzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzcak;)V
    .registers 5

    new-instance p2, Lcom/google/android/gms/ads/internal/util/h;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/h;-><init>(Lcom/google/android/gms/internal/ads/zzcak;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaqh;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbm;->a:Lcom/google/android/gms/internal/ads/zzcak;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/zzl;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbm;->b:Lcom/google/android/gms/ads/internal/util/client/zzl;

    const-string v0, "GET"

    invoke-virtual {p2, p1, v0, p3, p3}, Lcom/google/android/gms/ads/internal/util/client/zzl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zzh(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzaqj;
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzara;->zzb(Lcom/google/android/gms/internal/ads/zzapz;)Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaqj;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzaqj;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic zzo(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapz;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapz;->zzc:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzapz;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbm;->b:Lcom/google/android/gms/ads/internal/util/client/zzl;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzl;->f(Ljava/util/Map;I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzapz;->zzb:[B

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->k()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_19

    :cond_14
    if-eqz v0, :cond_19

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->h([B)V

    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbm;->a:Lcom/google/android/gms/internal/ads/zzcak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzc(Ljava/lang/Object;)Z

    return-void
.end method
