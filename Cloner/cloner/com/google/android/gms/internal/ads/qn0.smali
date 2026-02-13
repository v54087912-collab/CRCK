.class public final Lcom/google/android/gms/internal/ads/qn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/bo0;Lcom/google/android/gms/internal/ads/m60;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qn0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qn0;->c:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pn0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/a00;->b:Lcom/google/android/gms/internal/ads/zz;

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/bo0;

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bo0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/ao0;

    .line 37
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/ao0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fb2;->c(Lcom/google/android/gms/internal/ads/kb2;)Lcom/google/android/gms/internal/ads/cb2;

    .line 45
    move-result-object v6

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/pn0;

    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pn0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/ao0;Lcom/google/android/gms/internal/ads/cb2;)V

    .line 52
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qn0;->a()Lcom/google/android/gms/internal/ads/pn0;

    move-result-object v0

    return-object v0
.end method
