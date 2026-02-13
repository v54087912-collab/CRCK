.class public final Lcom/google/android/gms/internal/ads/h90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ek1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl1;->k:Lcom/google/android/gms/internal/ads/vl1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ek1;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ek1;-><init>(Lcom/google/android/gms/internal/ads/vl1;)V

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/h90;->a:Lcom/google/android/gms/internal/ads/ek1;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/h90;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/xl1;->o:Lcom/google/android/gms/internal/ads/xl1;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h90;-><init>(Lcom/google/android/gms/internal/ads/xl1;)V

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/v31;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    const/16 v1, 0x24

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xl1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/xk1;->l:Lcom/google/android/gms/internal/ads/vk1;

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xk1;->s(I)Lcom/google/android/gms/internal/ads/vk1;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lr3/c;->F(Lcom/google/android/gms/internal/ads/nm1;)Ljava/util/ArrayList;

    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    invoke-static {v0, p1}, La7/b;->w(I[Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/h90;->a:Lcom/google/android/gms/internal/ads/ek1;

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/xk1;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xl1;

    .line 36
    return-void
.end method
