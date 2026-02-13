.class public final Lcom/google/android/gms/internal/ads/sl1;
.super Lu3/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vl1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl1;->g:Ljava/util/Comparator;

    .line 6
    return-void
.end method


# virtual methods
.method public final H()Ljava/util/Map;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl1;->g:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
