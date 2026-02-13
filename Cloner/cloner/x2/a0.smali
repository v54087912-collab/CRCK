.class public final Lx2/a0;
.super Lx2/p;
.source "SourceFile"


# instance fields
.field public final b:Ly2/m;

.field public final c:Ljava/lang/String;

.field public final d:Ld/r0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/r0;)V
    .registers 6

    .line 1
    sget-object v0, Lt2/n;->C:Lt2/n;

    .line 3
    iget-object v0, v0, Lt2/n;->c:Lx2/p0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lx2/p0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0}, Lx2/p;-><init>()V

    .line 12
    new-instance v0, Ly2/m;

    .line 14
    invoke-direct {v0, p1, p2}, Ly2/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lx2/a0;->b:Ly2/m;

    .line 19
    iput-object p3, p0, Lx2/a0;->c:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lx2/a0;->d:Ld/r0;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx2/a0;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lx2/a0;->d:Ld/r0;

    .line 5
    if-eqz v1, :cond_1b

    .line 7
    iget-object v4, p0, Lx2/a0;->b:Ly2/m;

    .line 9
    iget-object v1, v1, Ld/r0;->l:Ljava/lang/Object;

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ly2/i;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/y01;

    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/a00;->e:Lcom/google/android/gms/internal/ads/gp1;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v1

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/y01;-><init>(Ly2/i;Ly2/m;Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/u30;)V

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y01;->a(Ljava/lang/String;)La5/a;

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v1, p0, Lx2/a0;->b:Ly2/m;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Ly2/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Ly2/l;

    .line 34
    return-void
.end method
