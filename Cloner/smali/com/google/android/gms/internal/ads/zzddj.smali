# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzddj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcg;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, "MalformedJson"

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddj;->zza:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddr;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddj;->zza:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddr;->zza(Ljava/lang/String;)V

    .line 8
    return-void
.end method
