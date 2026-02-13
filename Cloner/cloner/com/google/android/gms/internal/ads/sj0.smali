.class public final Lcom/google/android/gms/internal/ads/sj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eh0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj0;->a:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/eh0;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eh0;->a:Lcom/google/android/gms/internal/ads/kb0;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh0;->a(Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/xg0;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/qj0;

    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qj0;-><init>(Lcom/google/android/gms/internal/ads/xg0;)V

    .line 16
    return-object v1
.end method
