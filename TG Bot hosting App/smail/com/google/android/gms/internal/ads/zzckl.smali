# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbby;->zzku:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 5
    sget-object v1, Li1/t;->d:Li1/t;

    .line 7
    iget-object v1, v1, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 23
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 25
    const-string v1, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzx(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    sget-object v0, Lh1/l;->C:Lh1/l;

    .line 33
    iget-object v0, v0, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 35
    const-string v1, "GetTopicsApiWithRecordObservationActionHandler"

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 40
    :goto_27
    new-instance p1, Lk0/c;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwh;->zzn()Lcom/google/android/gms/internal/ads/zzfwh;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Lk0/c;-><init>(Ljava/util/List;)V

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
