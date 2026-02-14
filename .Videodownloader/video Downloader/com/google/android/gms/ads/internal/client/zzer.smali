# classes2.dex

.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzey;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzer;->a:Lcom/google/android/gms/ads/internal/client/zzey;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzer;->a:Lcom/google/android/gms/ads/internal/client/zzey;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzey;->n(Lcom/google/android/gms/ads/internal/client/zzey;Ljava/lang/String;)V

    return-void
.end method
