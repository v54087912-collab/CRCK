# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkf;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zza:Li2/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkf;->zza:Li2/b;

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "Retrieve required value in native ad response failed."

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefk;-><init>(ILjava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzg(Ljava/lang/Throwable;)Li2/b;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
