.class public final Lcom/google/android/gms/internal/ads/xl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ol0;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/pl0;

.field public final c:Lcom/google/android/gms/internal/ads/d31;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/pl0;Lcom/google/android/gms/internal/ads/l40;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/xl0;->a:J

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xl0;->b:Lcom/google/android/gms/internal/ads/pl0;

    .line 8
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/l40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/vm;

    .line 15
    invoke-direct {p2, p1, p3, p6}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/l40;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/vm;->j:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/kb2;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/d31;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xl0;->c:Lcom/google/android/gms/internal/ads/d31;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lu2/l3;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->c:Lcom/google/android/gms/internal/ads/d31;

    new-instance v1, Lcom/google/android/gms/internal/ads/vl0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vl0;-><init>(Lcom/google/android/gms/internal/ads/xl0;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/d31;->G2(Lu2/l3;Lcom/google/android/gms/internal/ads/ey;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xl0;->c:Lcom/google/android/gms/internal/ads/d31;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wl0;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wl0;-><init>(Lcom/google/android/gms/internal/ads/xl0;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d31;->r4(Lcom/google/android/gms/internal/ads/zx;)V

    .line 11
    new-instance v1, Lt3/b;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d31;->m1(Lt3/a;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_13} :catch_14

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const-string v1, "#007 Could not call remote method."

    .line 24
    invoke-static {v1, v0}, Ly2/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    return-void
.end method
