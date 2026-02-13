.class public final Ll5/r;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public k:Lcom/google/android/gms/internal/ads/ya2;

.field public final l:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Ll5/r;->l:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Ll5/r;->k:Lcom/google/android/gms/internal/ads/ya2;

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/ads/ya2;

    iget-object v1, p0, Ll5/r;->l:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ya2;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ll5/r;->k:Lcom/google/android/gms/internal/ads/ya2;

    goto :goto_11

    :cond_e
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/ya2;->l:I

    :goto_11
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/r;->l:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
