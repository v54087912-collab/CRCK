.class public final synthetic Lcom/google/android/gms/internal/ads/ee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jo1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ee1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ee1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ee1;->a:Lcom/google/android/gms/internal/ads/ee1;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)La5/a;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/be1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/be1;->b()La5/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xw;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xw;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/po1;->k:Lcom/google/android/gms/internal/ads/po1;

    invoke-static {v0, v1, p1}, Lr3/c;->E1(La5/a;Lcom/google/android/gms/internal/ads/si1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/co1;

    move-result-object p1

    return-object p1
.end method
