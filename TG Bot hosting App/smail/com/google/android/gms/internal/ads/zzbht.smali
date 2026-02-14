# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfsw;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbiy;->zza:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzi:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Ljava/lang/Object;

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
    const-string v1, "prepareClickUrl.attestation1"

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 28
    :cond_1b
    const-string p1, "failure_click_attok"

    .line 30
    return-object p1
.end method
