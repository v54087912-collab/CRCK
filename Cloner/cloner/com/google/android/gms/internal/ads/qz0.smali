.class public final Lcom/google/android/gms/internal/ads/qz0;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/lb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qz0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qz0;->c:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qz0;->d:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pz0;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/lb2;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lb2;->c()Ljava/util/Set;

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/s51;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz0;->d:Lcom/google/android/gms/internal/ads/kb2;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/bl0;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/pz0;

    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pz0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zz;Ljava/util/Set;Lcom/google/android/gms/internal/ads/s51;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 46
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz0;->a()Lcom/google/android/gms/internal/ads/pz0;

    move-result-object v0

    return-object v0
.end method
