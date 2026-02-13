.class public final synthetic Lcom/google/android/gms/internal/ads/lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/lj2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lj2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/lj2;->a:Lcom/google/android/gms/internal/ads/lj2;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ej2;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ej2;->m()Lcom/google/android/gms/internal/ads/nk2;

    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nk2;->b:Lcom/google/android/gms/internal/ads/xl1;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/mk2;->a:Lcom/google/android/gms/internal/ads/mk2;

    .line 11
    invoke-static {p1, v0}, Lr3/c;->I0(Ljava/util/List;Lcom/google/android/gms/internal/ads/si1;)Ljava/util/AbstractList;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xk1;->p(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/xk1;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
