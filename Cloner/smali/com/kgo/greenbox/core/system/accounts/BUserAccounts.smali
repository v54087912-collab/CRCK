# classes2.dex

.class public Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;
.super Ljava/lang/Object;
.source "BUserAccounts.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kgo/greenbox/core/system/accounts/BAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;

.field public userId:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 121
    new-instance v0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts$1;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts$1;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->lock:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->userId:I

    .line 118
    sget-object v0, Lcom/kgo/greenbox/core/system/accounts/BAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;
    .registers 3

    .line 30
    new-instance v0, Lcom/kgo/greenbox/core/system/accounts/BAccount;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/accounts/BAccount;-><init>()V

    .line 31
    iput-object p1, v0, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    .line 32
    iget-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public delAccount(Landroid/accounts/Account;)Z
    .registers 3

    .line 45
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public findAccountLastAuthenticatedTime(Landroid/accounts/Account;)J
    .registers 4

    .line 89
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 91
    iget-wide v0, p1, Lcom/kgo/greenbox/core/system/accounts/BAccount;->updateLastAuthenticatedTime:J

    return-wide v0

    :cond_9
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;
    .registers 5

    .line 37
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kgo/greenbox/core/system/accounts/BAccount;

    .line 38
    invoke-virtual {v1, p1}, Lcom/kgo/greenbox/core/system/accounts/BAccount;->isMatch(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    :cond_19
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccountUserData(Landroid/accounts/Account;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object p1

    if-nez p1, :cond_c

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 61
    :cond_c
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/accounts/BAccount;->accountUserData:Ljava/util/HashMap;

    return-object p1
.end method

.method public getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    .registers 6

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;

    .line 74
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 75
    iget-object v2, v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    const/4 p1, 0x0

    new-array p1, p1, [Landroid/accounts/Account;

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1
.end method

.method public getAuthToken(Landroid/accounts/Account;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object p1

    if-nez p1, :cond_c

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 68
    :cond_c
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/accounts/BAccount;->authTokens:Ljava/util/HashMap;

    return-object p1
.end method

.method public getVisibility(Landroid/accounts/Account;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object p1

    if-nez p1, :cond_c

    .line 53
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 54
    :cond_c
    iget-object p1, p1, Lcom/kgo/greenbox/core/system/accounts/BAccount;->visibility:Ljava/util/HashMap;

    return-object p1
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .registers 3

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->userId:I

    .line 110
    sget-object v0, Lcom/kgo/greenbox/core/system/accounts/BAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    return-void
.end method

.method public toAccounts()[Landroid/accounts/Account;
    .registers 4

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;

    .line 24
    iget-object v2, v2, Lcom/kgo/greenbox/core/system/accounts/BAccount;->account:Landroid/accounts/Account;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/accounts/Account;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    return-object v0
.end method

.method public updateLastAuthenticatedTime(Landroid/accounts/Account;)V
    .registers 4

    .line 82
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->getAccount(Landroid/accounts/Account;)Lcom/kgo/greenbox/core/system/accounts/BAccount;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kgo/greenbox/core/system/accounts/BAccount;->updateLastAuthenticatedTime:J

    :cond_c
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 104
    iget p2, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->userId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object p2, p0, Lcom/kgo/greenbox/core/system/accounts/BUserAccounts;->accounts:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
