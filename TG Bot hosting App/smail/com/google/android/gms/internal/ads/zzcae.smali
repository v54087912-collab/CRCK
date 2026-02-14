# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzcae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzcac;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzcac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcac;->zzt()V

    return-void
.end method
