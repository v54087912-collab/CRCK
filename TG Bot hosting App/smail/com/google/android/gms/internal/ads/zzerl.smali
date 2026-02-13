# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzern;->zzb:I

    .line 5
    sget v0, Ll1/L;->b:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Error calling adapter: "

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lm1/j;->d(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbby;->zzmW:Lcom/google/android/gms/internal/ads/zzbbp;

    .line 24
    sget-object v2, Li1/t;->d:Li1/t;

    .line 26
    iget-object v2, v2, Li1/t;->c:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzb(Lcom/google/android/gms/internal/ads/zzbbp;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const-string v2, "rtbSignal.fetchRtbJsonInfo-"

    .line 40
    if-eqz v1, :cond_39

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 52
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 54
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lh1/l;->C:Lh1/l;

    .line 68
    iget-object v1, v1, Lh1/l;->g:Lcom/google/android/gms/internal/ads/zzbyq;

    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    :goto_48
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
