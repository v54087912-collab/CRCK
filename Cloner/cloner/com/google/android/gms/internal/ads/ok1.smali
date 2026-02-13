.class public abstract Lcom/google/android/gms/internal/ads/ok1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mk1;

.field public static final b:Lcom/google/android/gms/internal/ads/nk1;

.field public static final c:Lcom/google/android/gms/internal/ads/nk1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mk1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ok1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/mk1;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/nk1;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nk1;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/nk1;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/nk1;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nk1;-><init>(I)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/ok1;->c:Lcom/google/android/gms/internal/ads/nk1;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ok1;
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/ads/ok1;
.end method

.method public abstract c(ZZ)Lcom/google/android/gms/internal/ads/ok1;
.end method

.method public abstract d(ZZ)Lcom/google/android/gms/internal/ads/ok1;
.end method

.method public abstract e()I
.end method
