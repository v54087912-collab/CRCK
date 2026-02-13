.class public final Lcom/google/android/gms/internal/ads/fv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/w60;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fv0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fv0;->c:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dv0;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/b40;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fv0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/ca0;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fv0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/w60;

    .line 26
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w60;->a:Lcom/google/android/gms/internal/ads/u60;

    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/u60;->a:Landroid/view/ViewGroup;

    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/dv0;

    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dv0;-><init>(Lcom/google/android/gms/internal/ads/zz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/r31;Landroid/view/ViewGroup;)V

    .line 35
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv0;->a()Lcom/google/android/gms/internal/ads/dv0;

    move-result-object v0

    return-object v0
.end method
