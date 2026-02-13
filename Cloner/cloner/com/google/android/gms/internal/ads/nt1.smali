.class public final Lcom/google/android/gms/internal/ads/nt1;
.super Lcom/google/android/gms/internal/ads/ot1;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zu1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zu1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/zu1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt1;->a:Lcom/google/android/gms/internal/ads/zu1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zu1;->b(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/eu1;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
