.class public final Lcom/google/android/gms/internal/ads/ig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nb2;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yg0;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method
