# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Li2/b;


# direct methods
.method public synthetic constructor <init>(Li2/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Li2/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzceb;

    .line 3
    if-eqz p1, :cond_d

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzceb;->zzq()Lcom/google/android/gms/internal/ads/zzcfd;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjz;->zza:Li2/b;

    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 16
    const/4 v0, 0x1

    .line 17
    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 19
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 22
    throw p1
.end method
