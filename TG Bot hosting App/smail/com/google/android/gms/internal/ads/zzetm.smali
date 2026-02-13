# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzetm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgaj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetm;->zza:Lcom/google/android/gms/internal/ads/zzetn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Li2/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetm;->zza:Lcom/google/android/gms/internal/ads/zzetn;

    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzetn;->zzc(Lcom/google/android/gms/internal/ads/zzetn;Ljava/lang/Throwable;)Li2/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
