# classes2.dex

.class public final Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/nativead/NativeAdOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lcom/google/android/gms/ads/VideoOptions;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g:Z

    iput v0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h:I

    iput v1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->i:I

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    return p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h:I

    return p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    return p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Lcom/google/android/gms/ads/VideoOptions;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g:Z

    return p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    return p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    return p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->i:I

    return p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;Lcom/google/android/gms/ads/nativead/zza;)V

    return-object v0
.end method

.method public b(IZ)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 3
    .param p1  # I
        .annotation build Lcom/google/android/gms/ads/nativead/NativeAdOptions$SwipeGestureDirection;
        .end annotation
    .end param

    iput-boolean p2, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->g:Z

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->h:I

    return-object p0
.end method

.method public c(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2
    .param p1  # I
        .annotation build Lcom/google/android/gms/ads/nativead/NativeAdOptions$AdChoicesPlacement;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->e:I

    return-object p0
.end method

.method public d(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2
    .param p1  # I
        .annotation build Lcom/google/android/gms/ads/nativead/NativeAdOptions$NativeMediaAspectRatio;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->b:I

    return-object p0
.end method

.method public e(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->f:Z

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->c:Z

    return-object p0
.end method

.method public g(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->a:Z

    return-object p0
.end method

.method public h(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    return-object p0
.end method

.method public final q(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->i:I

    return-object p0
.end method
