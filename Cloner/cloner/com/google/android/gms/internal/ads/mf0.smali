.class public final Lcom/google/android/gms/internal/ads/mf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/g1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/g1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mf0;->a:Lcom/google/android/gms/internal/ads/g1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mf0;->a:Lcom/google/android/gms/internal/ads/g1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g1;->m:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/p20;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p20;->s()Landroid/webkit/WebView;

    .line 14
    move-result-object v0

    .line 15
    :goto_e
    return-object v0
.end method
