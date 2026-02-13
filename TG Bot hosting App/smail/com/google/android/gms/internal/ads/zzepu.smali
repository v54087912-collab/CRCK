# classes.dex

.class public final Lcom/google/android/gms/internal/ads/zzepu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesg;


# instance fields
.field private final zza:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepu;->zza:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepu;->zza:Ljava/lang/Boolean;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcts;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcts;->zza:Landroid/os/Bundle;

    .line 9
    const-string v1, "hw_accel"

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_11
    return-void
.end method
