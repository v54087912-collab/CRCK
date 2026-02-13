.class public final Lcom/google/android/gms/internal/ads/gx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ex0;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gx0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/nk0;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gx0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/ca0;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gx0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    new-instance v4, Lcom/google/android/gms/internal/ads/ex0;

    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ex0;-><init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/nk0;Lcom/google/android/gms/internal/ads/r31;Ljava/lang/String;)V

    .line 35
    return-object v4
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gx0;->a()Lcom/google/android/gms/internal/ads/ex0;

    move-result-object v0

    return-object v0
.end method
