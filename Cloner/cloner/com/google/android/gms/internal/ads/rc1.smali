.class public final Lcom/google/android/gms/internal/ads/rc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nc1;

.field public final b:Lcom/google/android/gms/internal/ads/wo0;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroid/app/Activity;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;

.field public h:Lcom/google/android/gms/internal/ads/ae;

.field public i:Lcom/google/android/gms/internal/ads/zc1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nc1;Lcom/google/android/gms/internal/ads/wo0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc1;->a:Lcom/google/android/gms/internal/ads/nc1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/wo0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sc1;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->c:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->g:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->h:Lcom/google/android/gms/internal/ads/ae;

    const-class v1, Lcom/google/android/gms/internal/ads/ae;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc1;->i:Lcom/google/android/gms/internal/ads/zc1;

    const-class v1, Lcom/google/android/gms/internal/ads/zc1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/hp1;->j0(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/sc1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rc1;->a:Lcom/google/android/gms/internal/ads/nc1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rc1;->b:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rc1;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rc1;->d:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rc1;->e:Landroid/app/Activity;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/rc1;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rc1;->g:Ljava/util/Map;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/rc1;->h:Lcom/google/android/gms/internal/ads/ae;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/rc1;->i:Lcom/google/android/gms/internal/ads/zc1;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/sc1;-><init>(Lcom/google/android/gms/internal/ads/nc1;Lcom/google/android/gms/internal/ads/wo0;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/ae;Lcom/google/android/gms/internal/ads/zc1;)V

    return-object v0
.end method
