.class public final Lcom/google/android/gms/internal/ads/ii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic k:Lcom/google/android/gms/internal/ads/mi1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mi1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->k:Lcom/google/android/gms/internal/ads/mi1;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->k:Lcom/google/android/gms/internal/ads/mi1;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 11
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/jq0;

    .line 18
    const/16 v1, 0x12

    .line 20
    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mi1;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->k:Lcom/google/android/gms/internal/ads/mi1;

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mi1;->c:Lcom/google/android/gms/internal/ads/b00;

    .line 11
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/b00;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/f41;

    .line 18
    const/16 v1, 0xc

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/mi1;->a(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
