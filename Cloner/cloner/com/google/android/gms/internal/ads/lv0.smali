.class public final Lcom/google/android/gms/internal/ads/lv0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lv0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lv0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lv0;->c:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/iv0;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lv0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ca0;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lv0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 16
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/w31;

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lv0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/iv0;

    .line 36
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/iv0;-><init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/r31;I)V

    .line 39
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv0;->a()Lcom/google/android/gms/internal/ads/iv0;

    move-result-object v0

    return-object v0
.end method
