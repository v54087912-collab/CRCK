# classes2.dex

.class Lcom/kgo/greenbox/core/system/accounts/BUserAccounts$1;
.super Ljava/lang/Object;
.source "BUserAccounts.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;
    .registers 3

    .line 124
    new-instance v0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    invoke-direct {v0, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 121
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;
    .registers 2

    .line 129
    new-array p1, p1, [Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 121
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts$1;->newArray(I)[Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;

    move-result-object p1

    return-object p1
.end method
