.class public final Lcom/google/android/gms/internal/ads/kg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/iw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iw;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg0;->a:Lcom/google/android/gms/internal/ads/iw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/iw;)Lcom/google/android/gms/internal/ads/lj0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iw;->m:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/lj0;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg0;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kg0;->a(Lcom/google/android/gms/internal/ads/iw;)Lcom/google/android/gms/internal/ads/lj0;

    move-result-object v0

    return-object v0
.end method
