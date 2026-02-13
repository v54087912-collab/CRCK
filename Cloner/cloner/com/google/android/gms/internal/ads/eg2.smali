.class public final synthetic Lcom/google/android/gms/internal/ads/eg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/eg2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eg2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/eg2;->k:Lcom/google/android/gms/internal/ads/eg2;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qg2;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qg2;->b:Lcom/google/android/gms/internal/ads/ug2;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ug2;->i:Lcom/google/android/gms/internal/ads/qg2;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_d

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ug2;->L:Z

    .line 17
    :goto_10
    return-void
.end method
