.class public final Lcom/google/android/gms/internal/ads/wb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wb1;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wb1;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wb1;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/g;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/zz;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/xb1;

    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/xb1;-><init>(Lcom/google/android/gms/internal/ads/zz;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wb1;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/ik0;

    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/gp0;

    .line 29
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v4, Lcom/google/android/gms/internal/ads/vb1;

    .line 34
    invoke-direct {v4, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Lr0/g;Lcom/google/android/gms/internal/ads/xb1;Lcom/google/android/gms/internal/ads/ik0;Lcom/google/android/gms/internal/ads/gp0;)V

    .line 37
    return-object v4
.end method
