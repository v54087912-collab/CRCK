.class public final Lcom/google/android/gms/internal/ads/za2;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final m:Lcom/google/android/gms/internal/ads/xa2;


# instance fields
.field public final k:Ljava/util/List;

.field public final l:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/za2;

    invoke-static {v0}, Lu3/f;->L(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/za2;->m:Lcom/google/android/gms/internal/ads/xa2;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/za2;->k:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/za2;->l:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za2;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_d

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/za2;->l:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/za2;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ya2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ya2;-><init>(Lcom/google/android/gms/internal/ads/za2;)V

    return-object v0
.end method

.method public final size()I
    .registers 4

    const-string v0, "potentially expensive size() call"

    sget-object v1, Lcom/google/android/gms/internal/ads/za2;->m:Lcom/google/android/gms/internal/ads/xa2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xa2;->N(Ljava/lang/String;)V

    const-string v0, "blowup running"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xa2;->N(Ljava/lang/String;)V

    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/za2;->l:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/za2;->k:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
