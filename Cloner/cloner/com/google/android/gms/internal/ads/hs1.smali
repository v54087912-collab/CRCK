.class public final synthetic Lcom/google/android/gms/internal/ads/hs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/hs1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hs1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hs1;->a:Lcom/google/android/gms/internal/ads/hs1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ks1;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/is1;->a:Lcom/google/android/gms/internal/ads/wu1;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ks1;->a:Lcom/google/android/gms/internal/ads/js1;

    .line 7
    const/16 v0, 0x20

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->j(I)Lcom/google/android/gms/internal/ads/l31;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/gs1;->P(Lcom/google/android/gms/internal/ads/js1;Lcom/google/android/gms/internal/ads/l31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/gs1;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
