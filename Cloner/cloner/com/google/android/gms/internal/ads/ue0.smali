.class public final synthetic Lcom/google/android/gms/internal/ads/ue0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/ue0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ue0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ue0;->k:Lcom/google/android/gms/internal/ads/ue0;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/we0;

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/we0;->d:Z

    .line 5
    if-nez v0, :cond_12

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/we0;->b:Lcom/google/android/gms/internal/ads/t61;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/we0;->a:Ljava/util/List;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/we0;->c:Ld/r0;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t61;->a(Ljava/util/List;Ld/r0;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/we0;->d:Z

    .line 19
    :cond_12
    return-void
.end method
