.class public final Lcom/google/android/gms/internal/ads/ye2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/ye2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/xe2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ye2;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ye2;

    const-string v1, "preload"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ye2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ye2;->c:Lcom/google/android/gms/internal/ads/ye2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye2;->a:Ljava/lang/String;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1f

    .line 10
    if-lt p1, v0, :cond_17

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/xe2;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/ue2;->h()Landroid/media/metrics/LogSessionId;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/xe2;->a:Landroid/media/metrics/LogSessionId;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye2;->b:Lcom/google/android/gms/internal/ads/xe2;

    .line 27
    return-void
.end method
