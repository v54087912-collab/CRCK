.class public abstract Lcom/google/android/gms/internal/ads/t81;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/iw;

.field public final b:Lcom/google/android/gms/internal/ads/hj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hj0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t81;->b:Lcom/google/android/gms/internal/ads/hj0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t81;->a:Lcom/google/android/gms/internal/ads/iw;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/iw;->o:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iw;->w()V

    .line 11
    :cond_a
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t81;->a(Ljava/lang/String;)V

    return-void
.end method
