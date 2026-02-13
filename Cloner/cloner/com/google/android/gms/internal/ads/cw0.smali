.class public final synthetic Lcom/google/android/gms/internal/ads/cw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/cw0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cw0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/cw0;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_a

    const/4 p1, 0x0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/sv0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
