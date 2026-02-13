.class public final synthetic Lcom/google/android/gms/internal/ads/xv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/xv1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xv1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xv1;->a:Lcom/google/android/gms/internal/ads/xv1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/bw1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/yv1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/mv1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mv1;-><init>(I)V

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mv1;->l:Ljava/lang/Object;

    .line 13
    iget p1, p1, Lcom/google/android/gms/internal/ads/bw1;->a:I

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l31;->j(I)Lcom/google/android/gms/internal/ads/l31;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mv1;->m:Ljava/lang/Object;

    .line 21
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/mv1;->k:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv1;->g()Lcom/google/android/gms/internal/ads/vv1;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
