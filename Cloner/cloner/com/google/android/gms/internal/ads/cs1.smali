.class public final synthetic Lcom/google/android/gms/internal/ads/cs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rt1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/cs1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cs1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cs1;->a:Lcom/google/android/gms/internal/ads/cs1;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zp1;Ljava/lang/Integer;)Ls3/a;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fs1;

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l31;->j(I)Lcom/google/android/gms/internal/ads/l31;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bs1;->P(Lcom/google/android/gms/internal/ads/fs1;Lcom/google/android/gms/internal/ads/l31;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/bs1;

    move-result-object p1

    return-object p1
.end method
