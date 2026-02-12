# classes2.dex

.class public final synthetic Lcom/google/android/gms/internal/ads/zzenm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfve;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_a

    const/4 p1, 0x0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeno;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzeno;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
