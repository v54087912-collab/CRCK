.class public final Lcom/google/android/gms/internal/ads/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p52;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/mk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mk;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/internal/ads/mk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    if-eqz p1, :cond_22

    if-eq p1, v0, :cond_1f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    const/4 v1, 0x3

    if-eq p1, v1, :cond_19

    const/4 v1, 0x4

    if-eq p1, v1, :cond_16

    const/4 v1, 0x5

    if-eq p1, v1, :cond_13

    const/4 p1, 0x0

    goto :goto_24

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/nk;->q:Lcom/google/android/gms/internal/ads/nk;

    goto :goto_24

    :cond_16
    sget-object p1, Lcom/google/android/gms/internal/ads/nk;->p:Lcom/google/android/gms/internal/ads/nk;

    goto :goto_24

    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/ads/nk;->o:Lcom/google/android/gms/internal/ads/nk;

    goto :goto_24

    :cond_1c
    sget-object p1, Lcom/google/android/gms/internal/ads/nk;->n:Lcom/google/android/gms/internal/ads/nk;

    goto :goto_24

    :cond_1f
    sget-object p1, Lcom/google/android/gms/internal/ads/nk;->m:Lcom/google/android/gms/internal/ads/nk;

    goto :goto_24

    :cond_22
    sget-object p1, Lcom/google/android/gms/internal/ads/nk;->l:Lcom/google/android/gms/internal/ads/nk;

    :goto_24
    if-eqz p1, :cond_27

    return v0

    :cond_27
    const/4 p1, 0x0

    return p1
.end method
