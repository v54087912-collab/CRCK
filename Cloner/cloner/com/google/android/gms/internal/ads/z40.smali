.class public final Lcom/google/android/gms/internal/ads/z40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z40;->a:Lcom/google/android/gms/internal/ads/ec;

    return-void
.end method

.method public static a()Lt2/a;
    .registers 3

    .line 1
    new-instance v0, Lt2/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/ft;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ft;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ft;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ft;-><init>()V

    invoke-direct {v0, v1, v2}, Lt2/a;-><init>(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/ft;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/z40;->a()Lt2/a;

    move-result-object v0

    return-object v0
.end method
