.class public final synthetic Lcom/google/android/gms/internal/ads/xf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/xf2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xf2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xf2;->k:Lcom/google/android/gms/internal/ads/xf2;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qg2;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/ug2;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/ug2;

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ug2;->m:Lcom/google/android/gms/internal/ads/vg2;

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/me2;

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qg2;->a:Lcom/google/android/gms/internal/ads/mf2;

    .line 21
    iget p1, p1, Lcom/google/android/gms/internal/ads/mf2;->a:I

    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/me2;-><init>()V

    .line 26
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/wg2;

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wg2;->M0:Lcom/google/android/gms/internal/ads/je2;

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/je2;->l:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/os/Handler;

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/nf2;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p1, v1, v3}, Lcom/google/android/gms/internal/ads/nf2;-><init>(Lcom/google/android/gms/internal/ads/je2;Lcom/google/android/gms/internal/ads/me2;I)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2c
    return-void
.end method
