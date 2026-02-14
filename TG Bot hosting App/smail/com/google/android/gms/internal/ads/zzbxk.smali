# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxm;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxm;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zza:Lcom/google/android/gms/internal/ads/zzbxm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zza:Lcom/google/android/gms/internal/ads/zzbxm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzb:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxm;->zza(Lcom/google/android/gms/internal/ads/zzbxm;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
