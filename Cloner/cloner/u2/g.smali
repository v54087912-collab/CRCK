.class public final Lu2/g;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu2/o3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/st;

.field public final synthetic f:Lu2/o;


# direct methods
.method public constructor <init>(Lu2/o;Landroid/content/Context;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qt;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2/g;->b:Landroid/content/Context;

    iput-object p3, p0, Lu2/g;->c:Lu2/o3;

    iput-object p4, p0, Lu2/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lu2/g;->e:Lcom/google/android/gms/internal/ads/st;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lu2/g;->f:Lu2/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lu2/g;->b:Landroid/content/Context;

    .line 3
    const-string v1, "banner"

    .line 5
    invoke-static {v0, v1}, Lu2/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lu2/z2;

    .line 10
    invoke-direct {v0}, Lu2/k0;-><init>()V

    .line 13
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lu2/g;->f:Lu2/o;

    .line 3
    iget-object v0, v0, Lu2/o;->a:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/sp0;

    .line 8
    iget-object v2, p0, Lu2/g;->b:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lu2/g;->c:Lu2/o3;

    .line 12
    iget-object v4, p0, Lu2/g;->d:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lu2/g;->e:Lcom/google/android/gms/internal/ads/st;

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sp0;->o(Landroid/content/Context;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c(Lu2/b1;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v1, Lt3/b;

    .line 3
    iget-object v0, p0, Lu2/g;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v0}, Lt3/b;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lu2/g;->c:Lu2/o3;

    .line 10
    iget-object v3, p0, Lu2/g;->d:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lu2/g;->e:Lcom/google/android/gms/internal/ads/st;

    .line 14
    const v5, 0xf2987e0

    .line 17
    move-object v0, p1

    .line 18
    invoke-interface/range {v0 .. v5}, Lu2/b1;->Z0(Lt3/a;Lu2/o3;Ljava/lang/String;Lcom/google/android/gms/internal/ads/st;I)Lu2/l0;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
