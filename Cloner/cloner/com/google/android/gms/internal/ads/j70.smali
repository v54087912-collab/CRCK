.class public final Lcom/google/android/gms/internal/ads/j70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb2;

.field public final b:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b40;Lcom/google/android/gms/internal/ads/ca0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->a:Lcom/google/android/gms/internal/ads/kb2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/kb2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j70;->a:Lcom/google/android/gms/internal/ads/kb2;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/b40;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b40;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j70;->b:Lcom/google/android/gms/internal/ads/kb2;

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ca0;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/r31;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/xy;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r31;->g:Ljava/lang/String;

    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    return-object v2
.end method
