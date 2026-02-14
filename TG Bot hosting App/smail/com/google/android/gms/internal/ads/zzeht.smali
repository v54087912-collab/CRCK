# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzeht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Lcom/google/android/gms/internal/ads/zzder;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzehp;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzehr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehq;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehq;-><init>()V

    .line 8
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzehr;-><init>(Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzdez;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqm;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzfaf;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Lcom/google/android/gms/internal/ads/zzder;

    .line 19
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzder;->zzd(Lcom/google/android/gms/internal/ads/zzcqm;Lcom/google/android/gms/internal/ads/zzddr;)Lcom/google/android/gms/internal/ads/zzddo;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/google/android/gms/internal/ads/zzehs;

    .line 25
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Lcom/google/android/gms/internal/ads/zzeht;Lcom/google/android/gms/internal/ads/zzddo;)V

    .line 28
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzehp;->zzd(Lh1/e;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddo;->zzg()Lcom/google/android/gms/internal/ads/zzddn;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
