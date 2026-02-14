# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzfdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfdh;)Lcom/google/android/gms/internal/ads/zzfda;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfda;

    .line 9
    if-nez v0, :cond_23

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfco;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfcu;->zza(Lcom/google/android/gms/internal/ads/zzfcr;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcu;

    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfco;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;)V

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdj;

    .line 22
    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfdj;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfdh;)V

    .line 25
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfda;

    .line 27
    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzfda;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfdj;)V

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfdb;->zza:Ljava/util/HashMap;

    .line 32
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object p3

    .line 36
    :cond_23
    return-object v0
.end method
