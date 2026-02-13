# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdwp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdwp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzdwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwo;->zza:Lcom/google/android/gms/internal/ads/zzdwp;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwn;->zzb()V

    .line 6
    return-void
.end method
