# classes2.dex

.class public Lcom/google/android/gms/ads/preload/zzb;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/zzck;

.field private final b:Lcom/google/android/gms/ads/AdFormat;

.field private final c:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/zzb;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->a:Lcom/google/android/gms/ads/internal/client/zzck;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/zzb;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/zzb;->b:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method
