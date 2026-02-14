# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzduu;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzduu;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdut;->zza:Lcom/google/android/gms/internal/ads/zzduu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut;->zza:Lcom/google/android/gms/internal/ads/zzduu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdut;->zzb:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzduu;->zzc(Lcom/google/android/gms/internal/ads/zzduu;Landroid/content/Context;)V

    return-void
.end method
