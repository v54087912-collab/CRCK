# classes10.dex

.class public abstract Lcom/google/android/play/core/assetpacks/internal/i;
.super Lcom/google/android/play/core/assetpacks/internal/b;
.source "com.google.android.play:asset-delivery@@2.2.2"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/internal/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionService"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/internal/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    const/4 p4, 0x0

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetPackExtractionServiceCallback"

    if-eq p1, p3, :cond_31

    const/4 p3, 0x3

    if-eq p1, p3, :cond_b

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_1a

    goto :goto_2a

    .line 3
    :cond_1a
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/play/core/assetpacks/internal/k;

    if-eqz v0, :cond_25

    .line 4
    check-cast p4, Lcom/google/android/play/core/assetpacks/internal/k;

    goto :goto_2a

    :cond_25
    new-instance p4, Lcom/google/android/play/core/assetpacks/internal/k;

    invoke-direct {p4, p3}, Lcom/google/android/play/core/assetpacks/internal/k;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_2a
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p0, p1, p4}, Lcom/google/android/play/core/assetpacks/internal/i;->b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V

    goto :goto_56

    .line 7
    :cond_31
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_40

    goto :goto_50

    .line 9
    :cond_40
    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/play/core/assetpacks/internal/k;

    if-eqz v0, :cond_4b

    .line 10
    check-cast p4, Lcom/google/android/play/core/assetpacks/internal/k;

    goto :goto_50

    :cond_4b
    new-instance p4, Lcom/google/android/play/core/assetpacks/internal/k;

    invoke-direct {p4, p3}, Lcom/google/android/play/core/assetpacks/internal/k;-><init>(Landroid/os/IBinder;)V

    .line 11
    :goto_50
    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/internal/c;->b(Landroid/os/Parcel;)V

    .line 12
    invoke-virtual {p0, p1, p4}, Lcom/google/android/play/core/assetpacks/internal/i;->c(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V

    :goto_56
    const/4 p1, 0x1

    return p1
.end method
