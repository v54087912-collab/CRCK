.class public final Lcom/google/android/gms/internal/ads/jl1;
.super Lcom/google/android/gms/internal/ads/lj1;
.source "SourceFile"


# static fields
.field public static final o:Lcom/google/android/gms/internal/ads/jl1;


# instance fields
.field public final n:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jl1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jl1;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/jl1;->o:Lcom/google/android/gms/internal/ads/jl1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/google/android/gms/internal/ads/lj1;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl1;->n:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl1;->n:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
