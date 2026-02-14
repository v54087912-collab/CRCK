# classes.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Lcom/google/android/gms/internal/ads/zzbdd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdd;->zze(Lcom/google/android/gms/internal/ads/zzbdd;)V

    return-void
.end method
