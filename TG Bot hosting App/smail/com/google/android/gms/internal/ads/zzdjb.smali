# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzceb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzceb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Lo/b;

    .line 3
    invoke-direct {v0}, Lo/l;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjb;->zza:Lcom/google/android/gms/internal/ads/zzceb;

    .line 8
    const-string v2, "onSdkImpression"

    .line 10
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzblu;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method
