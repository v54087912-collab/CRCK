# classes.dex

.class final Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams$1;
.super Ljava/lang/Object;
.source "WebviewParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;
    .registers 3

    .line 710
    new-instance v0, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-direct {v0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 707
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams$1;->createFromParcel(Landroid/os/Parcel;)Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;
    .registers 2

    .line 715
    new-array p1, p1, [Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 707
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams$1;->newArray(I)[Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    move-result-object p1

    return-object p1
.end method
