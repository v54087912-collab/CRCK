# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzdif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdio;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdif;->zza:Lcom/google/android/gms/internal/ads/zzdio;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdif;->zza:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdio;->zzu(Lcom/google/android/gms/internal/ads/zzdio;)V

    return-void
.end method
