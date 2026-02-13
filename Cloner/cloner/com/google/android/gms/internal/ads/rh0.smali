.class public final synthetic Lcom/google/android/gms/internal/ads/rh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ar;


# static fields
.field public static final synthetic k:Lcom/google/android/gms/internal/ads/rh0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rh0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/rh0;->k:Lcom/google/android/gms/internal/ads/rh0;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic k(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/p20;

    const-string p2, "Show native ad policy validator overlay."

    invoke-static {p2}, Ly2/j;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p20;->I()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
