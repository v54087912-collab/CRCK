.class public final synthetic Lcom/google/android/gms/internal/ads/hc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jl0;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/hc2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hc2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hc2;->k:Lcom/google/android/gms/internal/ads/hc2;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/eg;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/mc2;->b0:I

    .line 5
    new-instance v0, Landroidx/fragment/app/p;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/p;-><init>(II)V

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/xb2;

    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v3, 0x3eb

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/xb2;-><init>(ILjava/lang/Throwable;I)V

    .line 21
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/eg;->w0(Lcom/google/android/gms/internal/ads/xb2;)V

    .line 24
    return-void
.end method
