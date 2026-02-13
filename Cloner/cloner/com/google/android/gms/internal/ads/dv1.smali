.class public final Lcom/google/android/gms/internal/ads/dv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/l32;

.field public final b:Lcom/google/android/gms/internal/ads/xy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/l32;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv1;->b:Lcom/google/android/gms/internal/ads/xy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dv1;->a:Lcom/google/android/gms/internal/ads/l32;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/dv1;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dv1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xy1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l32;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/l32;)V

    return-object v0
.end method
