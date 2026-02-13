# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbzf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "mediaUrl"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkh;->zza:Lcom/google/android/gms/internal/ads/zzbzf;

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbzf;->zzc(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
