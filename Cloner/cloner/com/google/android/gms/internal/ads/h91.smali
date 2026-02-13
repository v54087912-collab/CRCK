.class public final Lcom/google/android/gms/internal/ads/h91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i91;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qe;->D0()Lcom/google/android/gms/internal/ads/ae;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->c()V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k52;->l:Lcom/google/android/gms/internal/ads/m52;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/qe;

    .line 12
    const-string v2, "E"

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qe;->T0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k52;->e()Lcom/google/android/gms/internal/ads/m52;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/qe;

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/h91;->a:Lcom/google/android/gms/internal/ads/qe;

    .line 25
    return-void
.end method
