.class public final Lcom/google/android/gms/internal/ads/s40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/mr;

.field public final c:Lcom/google/android/gms/internal/ads/l40;

.field public final d:Lcom/google/android/gms/internal/ads/s40;

.field public final e:Lcom/google/android/gms/internal/ads/kb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/s40;->d:Lcom/google/android/gms/internal/ads/s40;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->c:Lcom/google/android/gms/internal/ads/l40;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s40;->a:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s40;->b:Lcom/google/android/gms/internal/ads/mr;

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hb2;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/hb2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hb2;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/ql0;

    .line 22
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/ql0;-><init>(Lcom/google/android/gms/internal/ads/hb2;)V

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/xe0;

    .line 27
    const/16 v0, 0xf

    .line 29
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/xe0;-><init>(Lcom/google/android/gms/internal/ads/kb2;Lcom/google/android/gms/internal/ads/kb2;I)V

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fb2;->a(Lcom/google/android/gms/internal/ads/gb2;)Lcom/google/android/gms/internal/ads/kb2;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s40;->e:Lcom/google/android/gms/internal/ads/kb2;

    .line 38
    return-void
.end method
