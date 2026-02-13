.class public final Lcom/google/android/gms/internal/ads/fv1;
.super Lcom/google/android/gms/internal/ads/ot1;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/fv1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fv1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fv1;->a:Lcom/google/android/gms/internal/ads/fv1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nu1;->b:Lcom/google/android/gms/internal/ads/nu1;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zu1;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zu1;->b(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
