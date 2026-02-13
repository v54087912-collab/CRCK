.class public final Lcom/google/android/gms/internal/ads/av0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mz0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()La5/a;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bv0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/av0;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.permission.AD_ID"

    invoke-static {v1, v2}, Lz/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/bv0;-><init>(IZ)V

    invoke-static {v0}, Lr3/c;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xo1;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    const/4 v0, 0x2

    return v0
.end method
