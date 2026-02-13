# classes.dex

.class final Lcom/google/android/gms/internal/ads/zzdgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgay;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdgx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgx;Ljava/lang/String;Z)V
    .registers 4

    const-string p2, "Google"

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzfs:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    sget-object v1, Li1/t;->d:Li1/t;

    .line 5
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 21
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 23
    const-string v1, "omid native display exp"

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :cond_1b
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zzd(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhc;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->zzT(Lcom/google/android/gms/internal/ads/zzceb;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zzb:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zzd(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdhc;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->zzp()Lcom/google/android/gms/internal/ads/zzbzf;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zza:Ljava/lang/String;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdgx;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzebm;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_25

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    if-eqz v0, :cond_2b

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzf;->cancel(Z)Z

    .line 44
    :cond_2b
    return-void
.end method
