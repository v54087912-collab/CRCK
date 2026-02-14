# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzekq;
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
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 5
    if-eqz p1, :cond_16

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeks;

    .line 9
    const/16 v0, 0x11

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeks;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeks;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeks;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzh(Ljava/lang/Object;)Li2/b;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    return-object p1
.end method
