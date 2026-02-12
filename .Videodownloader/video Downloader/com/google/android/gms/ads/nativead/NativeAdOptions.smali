# classes2.dex

.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/android/gms/ads/VideoOptions;

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;Lcom/google/android/gms/ads/nativead/zza;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->o(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->k(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->n(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->i(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->l(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->p(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->m(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->j(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    invoke-static {p1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->r(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->d:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->b:I

    return v0
.end method

.method public c()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->c:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->a:Z

    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->h:I

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->g:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->f:Z

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->i:I

    return v0
.end method
