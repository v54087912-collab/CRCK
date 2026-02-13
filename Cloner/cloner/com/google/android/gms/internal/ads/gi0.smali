.class public final Lcom/google/android/gms/internal/ads/gi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;

.field public final c:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ni0;Lcom/google/android/gms/internal/ads/si0;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/fi0;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gi0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ni0;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ni0;->a()Lcom/google/android/gms/internal/ads/mi0;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/si0;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/si0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/ni0;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ni0;->a()Lcom/google/android/gms/internal/ads/mi0;

    .line 31
    move-result-object v3

    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/si0;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/yk0;

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/qi0;

    .line 42
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/qi0;-><init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/mi0;Lcom/google/android/gms/internal/ads/yk0;)V

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gi0;->c:Lcom/google/android/gms/internal/ads/kb2;

    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/ads/yk0;

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/ads/fi0;

    .line 55
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/fi0;-><init>(Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/mi0;Lcom/google/android/gms/internal/ads/qi0;Lcom/google/android/gms/internal/ads/yk0;)V

    .line 58
    return-object v3
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gi0;->a()Lcom/google/android/gms/internal/ads/fi0;

    move-result-object v0

    return-object v0
.end method
