.class public final Lcom/google/android/gms/internal/ads/h60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/nt;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lcom/google/android/gms/internal/ads/l60;

.field public final e:Lcom/google/android/gms/internal/ads/f60;

.field public final f:Lcom/google/android/gms/internal/ads/f60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/zz;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/f60;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/h60;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->e:Lcom/google/android/gms/internal/ads/f60;

    new-instance v0, Lcom/google/android/gms/internal/ads/f60;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/f60;-><init>(Lcom/google/android/gms/internal/ads/h60;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h60;->f:Lcom/google/android/gms/internal/ads/f60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h60;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h60;->b:Lcom/google/android/gms/internal/ads/nt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h60;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
