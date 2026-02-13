.class public final Lcom/google/android/gms/internal/ads/eh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gb2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/kb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kb0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Lcom/google/android/gms/internal/ads/kb0;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/xg0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kb0;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/xg0;

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp1;->f0(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh0;->a:Lcom/google/android/gms/internal/ads/kb0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eh0;->a(Lcom/google/android/gms/internal/ads/kb0;)Lcom/google/android/gms/internal/ads/xg0;

    move-result-object v0

    return-object v0
.end method
