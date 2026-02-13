.class public final Lcom/google/android/gms/internal/ads/ds0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ds0;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ds0;->d:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/bs0;
    .registers 8

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lcom/google/android/gms/internal/ads/e80;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/ls0;

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds0;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lcom/google/android/gms/internal/ads/s61;

    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/bs0;

    .line 44
    move-object v0, v6

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bs0;-><init>(Lcom/google/android/gms/internal/ads/zz;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/s61;)V

    .line 48
    return-object v6
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ds0;->a()Lcom/google/android/gms/internal/ads/bs0;

    move-result-object v0

    return-object v0
.end method
