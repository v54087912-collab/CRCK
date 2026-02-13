.class public final synthetic Lcom/google/android/gms/internal/ads/zy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/bz0;

.field public final synthetic l:Lcom/google/android/gms/internal/ads/xu;

.field public final synthetic m:Landroid/os/Bundle;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/zt0;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/c00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/xu;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zt0;Lcom/google/android/gms/internal/ads/c00;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy0;->k:Lcom/google/android/gms/internal/ads/bz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy0;->l:Lcom/google/android/gms/internal/ads/xu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zy0;->m:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zy0;->n:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zy0;->o:Lcom/google/android/gms/internal/ads/zt0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zy0;->p:Lcom/google/android/gms/internal/ads/c00;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy0;->l:Lcom/google/android/gms/internal/ads/xu;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zy0;->m:Landroid/os/Bundle;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->n:Ljava/util/List;

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zy0;->o:Lcom/google/android/gms/internal/ads/zt0;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zy0;->k:Lcom/google/android/gms/internal/ads/bz0;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_d
    new-instance v4, Lt3/b;

    .line 16
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/bz0;->d:Landroid/content/Context;

    .line 18
    invoke-direct {v4, v5}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/os/Bundle;

    .line 29
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/bz0;->j:Ljava/lang/String;

    .line 31
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/bz0;->e:Lcom/google/android/gms/internal/ads/r31;

    .line 33
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/r31;->f:Lu2/o3;

    .line 35
    move-object v1, v4

    .line 36
    move-object v2, v7

    .line 37
    move-object v4, v5

    .line 38
    move-object v5, v8

    .line 39
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xu;->n1(Lt3/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lu2/o3;Lcom/google/android/gms/internal/ads/av;)V
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_29} :catch_2a

    .line 42
    goto :goto_30

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy0;->p:Lcom/google/android/gms/internal/ads/c00;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/c00;->c(Ljava/lang/Throwable;)V

    .line 49
    :goto_30
    return-void
.end method
