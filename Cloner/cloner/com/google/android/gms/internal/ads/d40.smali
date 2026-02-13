.class public final Lcom/google/android/gms/internal/ads/d40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x30;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lcom/google/android/gms/internal/ads/x30;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/h81;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d40;->a:Lcom/google/android/gms/internal/ads/x30;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x30;->b:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h81;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method
