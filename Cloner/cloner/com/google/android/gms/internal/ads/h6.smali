.class public final Lcom/google/android/gms/internal/ads/h6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m6;

.field public final b:Lcom/google/android/gms/internal/ads/p6;

.field public final c:Lcom/google/android/gms/internal/ads/e3;

.field public final d:Lcom/google/android/gms/internal/ads/f3;

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/gi2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m6;Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/e3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->a:Lcom/google/android/gms/internal/ads/m6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h6;->b:Lcom/google/android/gms/internal/ads/p6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/h6;->c:Lcom/google/android/gms/internal/ads/e3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m6;->g:Lcom/google/android/gms/internal/ads/gi2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gi2;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance p1, Lcom/google/android/gms/internal/ads/f3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/f3;-><init>()V

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h6;->d:Lcom/google/android/gms/internal/ads/f3;

    return-void
.end method
