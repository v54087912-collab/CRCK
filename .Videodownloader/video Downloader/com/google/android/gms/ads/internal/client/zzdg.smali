# classes2.dex

.class public final Lcom/google/android/gms/ads/internal/client/zzdg;
.super Lcom/google/android/gms/ads/internal/client/zzde;


# instance fields
.field private final a:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzde;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdg;->a:Lcom/google/android/gms/ads/MuteThisAdListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdg;->a:Lcom/google/android/gms/ads/MuteThisAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->a()V

    return-void
.end method
