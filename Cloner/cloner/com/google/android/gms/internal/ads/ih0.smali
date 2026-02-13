.class public final Lcom/google/android/gms/internal/ads/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;

.field public final d:Lcom/google/android/gms/internal/ads/kb2;

.field public final e:Lcom/google/android/gms/internal/ads/kb2;

.field public final f:Lcom/google/android/gms/internal/ads/kb2;

.field public final g:Lcom/google/android/gms/internal/ads/kb2;

.field public final h:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y30;Lcom/google/android/gms/internal/ads/ca0;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/eh0;Lcom/google/android/gms/internal/ads/gb2;Lcom/google/android/gms/internal/ads/gb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ih0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ih0;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ih0;->d:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ih0;->e:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ih0;->f:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ih0;->g:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ih0;->h:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/hh0;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y30;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y30;->a()Lx2/m0;

    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/ca0;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/zg0;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->a:Lcom/google/android/gms/internal/ads/kb0;

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh0;->a(Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/xg0;

    .line 35
    move-result-object v5

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/google/android/gms/internal/ads/oh0;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->f:Lcom/google/android/gms/internal/ads/kb2;

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    check-cast v7, Lcom/google/android/gms/internal/ads/th0;

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->g:Lcom/google/android/gms/internal/ads/kb2;

    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 63
    sget-object v9, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 65
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->h:Lcom/google/android/gms/internal/ads/kb2;

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Lcom/google/android/gms/internal/ads/vg0;

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/hh0;

    .line 79
    move-object v1, v0

    .line 80
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/hh0;-><init>(Lx2/m0;Lcom/google/android/gms/internal/ads/r31;Lcom/google/android/gms/internal/ads/zg0;Lcom/google/android/gms/internal/ads/xg0;Lcom/google/android/gms/internal/ads/oh0;Lcom/google/android/gms/internal/ads/th0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/vg0;)V

    .line 83
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ih0;->a()Lcom/google/android/gms/internal/ads/hh0;

    move-result-object v0

    return-object v0
.end method
