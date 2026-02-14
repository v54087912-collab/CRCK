# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcu;


# instance fields
.field public final synthetic zza:LN5/e;


# direct methods
.method public synthetic constructor <init>(LN5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:LN5/e;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LN5/e;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfg;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzq()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zza:LN5/e;

    return-object p1

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzehf;

    const/4 v0, 0x1

    const-string v1, "Retrieve video view in html5 ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;-><init>(ILjava/lang/String;)V

    throw p1
.end method
