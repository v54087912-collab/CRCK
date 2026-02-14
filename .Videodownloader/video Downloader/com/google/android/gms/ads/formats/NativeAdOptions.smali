# classes2.dex

.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$NativeMediaAspectRatio;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/VideoOptions;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Lcom/google/android/gms/ads/formats/zzd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->n(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->j(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->k(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->m(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->i(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->l(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    invoke-static {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->o(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:I

    return v0
.end method

.method public b()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:I

    return v0
.end method

.method public d()Lcom/google/android/gms/ads/VideoOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->f:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->g:Z

    return v0
.end method
