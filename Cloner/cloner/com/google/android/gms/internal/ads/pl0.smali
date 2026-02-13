.class public final Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mr;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/internal/ads/mr;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zu0;

    .line 3
    const-string v1, "creation"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zu0;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zu0;->m:Ljava/lang/Object;

    .line 14
    const-string p1, "nativeObjectNotCreated"

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zu0;->l:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/pl0;->b(Lcom/google/android/gms/internal/ads/zu0;)V

    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zu0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zu0;->c()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly2/j;->e(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl0;->a:Lcom/google/android/gms/internal/ads/mr;

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bi;->m0()Landroid/os/Parcel;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bi;->V0(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
