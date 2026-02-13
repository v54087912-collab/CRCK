.class public final Lcom/google/android/gms/internal/ads/hg2;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ig2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ig2;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->c:Lcom/google/android/gms/internal/ads/jg2;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->h:Lt/e;

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/gg2;->k:Lcom/google/android/gms/internal/ads/gg2;

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 13
    invoke-virtual {p1}, Lt/e;->k()V

    .line 16
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->c:Lcom/google/android/gms/internal/ads/jg2;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->h:Lt/e;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/eg2;->k:Lcom/google/android/gms/internal/ads/eg2;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 13
    invoke-virtual {p1}, Lt/e;->k()V

    .line 16
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->c:Lcom/google/android/gms/internal/ads/jg2;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jg2;->h:Lt/e;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/fg2;->k:Lcom/google/android/gms/internal/ads/fg2;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Lt/e;->j(ILcom/google/android/gms/internal/ads/jl0;)V

    .line 13
    invoke-virtual {p1}, Lt/e;->k()V

    .line 16
    return-void
.end method
