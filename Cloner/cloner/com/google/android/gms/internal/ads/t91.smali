.class public final Lcom/google/android/gms/internal/ads/t91;
.super Lt2/c;
.source "SourceFile"


# instance fields
.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln3/b;Ln3/c;I)V
    .registers 12

    .line 1
    const/16 v3, 0x74

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lt2/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn3/b;Ln3/c;)V

    iput p5, p0, Lcom/google/android/gms/internal/ads/t91;->y:I

    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t91;->y:I

    return v0
.end method

.method public final j(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 5

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_19

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/w91;

    .line 13
    if-eqz v2, :cond_12

    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/w91;

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/w91;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/bi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 25
    move-object p1, v1

    .line 26
    :goto_19
    return-object p1
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.gass.START"

    return-object v0
.end method
