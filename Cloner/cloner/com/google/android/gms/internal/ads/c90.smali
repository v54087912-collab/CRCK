.class public final synthetic Lcom/google/android/gms/internal/ads/c90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si1;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/c90;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/c90;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/c90;->a:Lcom/google/android/gms/internal/ads/c90;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/u80;

    sget-object v0, Lcom/google/android/gms/internal/ads/h90;->a:Lcom/google/android/gms/internal/ads/ek1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/u80;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
