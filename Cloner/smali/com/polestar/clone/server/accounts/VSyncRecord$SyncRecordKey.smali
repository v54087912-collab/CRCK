# classes2.dex

.class public Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey;
.super Ljava/lang/Object;
.source "VSyncRecord.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/server/accounts/VSyncRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncRecordKey"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey$a;

    .line 3
    invoke-direct {v0}, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey$a;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_32

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_32

    .line 19
    :cond_12
    check-cast p1, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey;

    .line 21
    iget-object v2, p1, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey;->a:Landroid/accounts/Account;

    .line 23
    iget-object v3, p0, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey;->a:Landroid/accounts/Account;

    .line 25
    if-eqz v3, :cond_21

    .line 27
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_24

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    if-eqz v2, :cond_24

    .line 36
    :goto_23
    return v1

    .line 37
    :cond_24
    iget-object p1, p1, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey;->b:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey;->b:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_2f

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    if-nez p1, :cond_32

    .line 50
    return v0

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey;->a:Landroid/accounts/Account;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/polestar/clone/server/accounts/VSyncRecord$SyncRecordKey;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    return-void
.end method
