.class public final synthetic Lcom/google/android/gms/internal/ads/bc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;
.implements Lcom/google/android/gms/internal/ads/xu1;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/bc0;

.field public static final synthetic l:Lcom/google/android/gms/internal/ads/bc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bc0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bc0;->k:Lcom/google/android/gms/internal/ads/bc0;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/bc0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/bc0;->l:Lcom/google/android/gms/internal/ads/bc0;

    .line 15
    return-void
.end method


# virtual methods
.method public b(Ls3/a;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vv1;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/f32;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/f32;-><init>(Lcom/google/android/gms/internal/ads/vv1;)V

    .line 8
    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lw2/p;

    invoke-interface {p1}, Lw2/p;->V0()V

    return-void
.end method
