.class public final Lcom/google/android/gms/internal/ads/mn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/mn1;

.field public static final d:Lcom/google/android/gms/internal/ads/mn1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/yn1;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    sput-object v1, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/mn1;

    sput-object v1, Lcom/google/android/gms/internal/ads/mn1;->c:Lcom/google/android/gms/internal/ads/mn1;

    return-void

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/mn1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mn1;->d:Lcom/google/android/gms/internal/ads/mn1;

    new-instance v0, Lcom/google/android/gms/internal/ads/mn1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mn1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mn1;->c:Lcom/google/android/gms/internal/ads/mn1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn1;->b:Ljava/lang/Throwable;

    return-void
.end method
