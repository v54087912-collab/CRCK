# classes2.dex

.class public final Lcom/kgo/greenbox/core/system/user/BUserHandle;
.super Ljava/lang/Object;
.source "BUserHandle.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final AID_APP_END:I = 0x4e1f

.field public static final AID_APP_START:I = 0x2710

.field public static final AID_CACHE_GID_START:I = 0x4e20

.field public static final AID_ROOT:I = 0x0

.field public static final AID_SHARED_GID_START:I = 0xc350

.field public static final ALL:Lcom/kgo/greenbox/core/system/user/BUserHandle;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kgo/greenbox/core/system/user/BUserHandle;",
            ">;"
        }
    .end annotation
.end field

.field public static final CURRENT:Lcom/kgo/greenbox/core/system/user/BUserHandle;

.field public static final CURRENT_OR_SELF:Lcom/kgo/greenbox/core/system/user/BUserHandle;

.field public static final ERR_GID:I = -0x1

.field public static final MU_ENABLED:Z = true

.field public static final OWNER:Lcom/kgo/greenbox/core/system/user/BUserHandle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PER_USER_RANGE:I = 0x186a0

.field public static final SYSTEM:Lcom/kgo/greenbox/core/system/user/BUserHandle;

.field public static final USER_ALL:I = -0x1

.field public static final USER_CURRENT:I = -0x2

.field public static final USER_CURRENT_OR_SELF:I = -0x3

.field public static final USER_NULL:I = -0x2710

.field public static final USER_OWNER:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final USER_SERIAL_SYSTEM:I = 0x0

.field public static final USER_SYSTEM:I = 0x0

.field public static final USER_XPOSED:I = -0x4


# instance fields
.field final mHandle:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 43
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;-><init>(I)V

    sput-object v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->ALL:Lcom/kgo/greenbox/core/system/user/BUserHandle;

    .line 53
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;-><init>(I)V

    sput-object v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->CURRENT:Lcom/kgo/greenbox/core/system/user/BUserHandle;

    .line 70
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;-><init>(I)V

    sput-object v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->CURRENT_OR_SELF:Lcom/kgo/greenbox/core/system/user/BUserHandle;

    .line 91
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;-><init>(I)V

    sput-object v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->OWNER:Lcom/kgo/greenbox/core/system/user/BUserHandle;

    .line 106
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;

    invoke-direct {v0, v1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;-><init>(I)V

    sput-object v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->SYSTEM:Lcom/kgo/greenbox/core/system/user/BUserHandle;

    .line 445
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserHandle$1;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/user/BUserHandle$1;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    iput p1, p0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->mHandle:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->mHandle:I

    return-void
.end method

.method public static getAppId(I)I
    .registers 2

    const v0, 0x186a0

    .line 256
    rem-int/2addr p0, v0

    return p0
.end method

.method public static getCacheAppGid(I)I
    .registers 2

    .line 305
    invoke-static {p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getCacheAppGid(II)I

    move-result p0

    return p0
.end method

.method public static getCacheAppGid(II)I
    .registers 4

    const/16 v0, 0x2710

    if-lt p1, v0, :cond_10

    const/16 v1, 0x4e1f

    if-gt p1, v1, :cond_10

    sub-int/2addr p1, v0

    add-int/lit16 p1, p1, 0x4e20

    .line 313
    invoke-static {p0, p1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUid(II)I

    move-result p0

    return p0

    :cond_10
    const/4 p0, -0x1

    return p0
.end method

.method public static getCallingAppId()I
    .registers 1

    .line 227
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result v0

    return v0
.end method

.method public static getCallingUserId()I
    .registers 1

    .line 220
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method public static getSharedAppGid(I)I
    .registers 2

    .line 272
    invoke-static {p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result v0

    invoke-static {p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getSharedAppGid(II)I

    move-result p0

    return p0
.end method

.method public static getSharedAppGid(II)I
    .registers 3

    const/16 p0, 0x2710

    if-lt p1, p0, :cond_e

    const/16 v0, 0x4e1f

    if-gt p1, v0, :cond_e

    sub-int/2addr p1, p0

    const p0, 0xc350

    add-int/2addr p1, p0

    return p1

    :cond_e
    if-ltz p1, :cond_13

    if-gt p1, p0, :cond_13

    return p1

    :cond_13
    const/4 p0, -0x1

    return p0
.end method

.method public static getUid(II)I
    .registers 3

    const v0, 0x186a0

    mul-int p0, p0, v0

    .line 244
    rem-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static getUserGid(I)I
    .registers 2

    const/16 v0, 0x270d

    .line 265
    invoke-static {p0, v0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUid(II)I

    move-result p0

    return p0
.end method

.method public static getUserHandleForUid(I)Lcom/kgo/greenbox/core/system/user/BUserHandle;
    .registers 1

    .line 200
    invoke-static {p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result p0

    invoke-static {p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->of(I)Lcom/kgo/greenbox/core/system/user/BUserHandle;

    move-result-object p0

    return-object p0
.end method

.method public static getUserId(I)I
    .registers 2

    const v0, 0x186a0

    .line 210
    div-int/2addr p0, v0

    return p0
.end method

.method public static isApp(I)Z
    .registers 3

    const/4 v0, 0x0

    if-lez p0, :cond_10

    .line 172
    invoke-static {p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result p0

    const/16 v1, 0x2710

    if-lt p0, v1, :cond_10

    const/16 v1, 0x4e1f

    if-gt p0, v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    return v0
.end method

.method public static isCore(I)Z
    .registers 3

    const/4 v0, 0x0

    if-ltz p0, :cond_c

    .line 186
    invoke-static {p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result p0

    const/16 v1, 0x2710

    if-ge p0, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public static isSameApp(II)Z
    .registers 2

    .line 161
    invoke-static {p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result p0

    invoke-static {p1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getAppId(I)I

    move-result p1

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isSameUser(II)Z
    .registers 2

    .line 148
    invoke-static {p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result p0

    invoke-static {p1}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result p1

    if-ne p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static myUserId()I
    .registers 1

    .line 345
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    invoke-static {v0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->getUserId(I)I

    move-result v0

    return v0
.end method

.method public static of(I)Lcom/kgo/greenbox/core/system/user/BUserHandle;
    .registers 2

    if-nez p0, :cond_5

    .line 234
    sget-object p0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->SYSTEM:Lcom/kgo/greenbox/core/system/user/BUserHandle;

    goto :goto_b

    :cond_5
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;-><init>(I)V

    move-object p0, v0

    :goto_b
    return-object p0
.end method

.method public static parseUserArg(Ljava/lang/String;)I
    .registers 4

    const-string v0, "0F1C01"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, -0x1

    goto :goto_45

    :cond_e
    const-string v0, "0D051F130B0F13"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "0D051F"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_44

    .line 330
    :cond_27
    :try_start_27
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_2b} :catch_2c

    goto :goto_45

    .line 332
    :catch_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2C1109411B12021752000500030B135D45"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    :goto_44
    const/4 p0, -0x2

    :goto_45
    return p0
.end method

.method public static readFromParcel(Landroid/os/Parcel;)Lcom/kgo/greenbox/core/system/user/BUserHandle;
    .registers 2

    .line 441
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/16 v0, -0x2710

    if-eq p0, v0, :cond_e

    .line 442
    new-instance v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;-><init>(I)V

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0
.end method

.method public static writeToParcel(Lcom/kgo/greenbox/core/system/user/BUserHandle;Landroid/os/Parcel;)V
    .registers 3

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0, p1, v0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_7
    const/16 p0, -0x2710

    .line 426
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 393
    :try_start_3
    check-cast p1, Lcom/kgo/greenbox/core/system/user/BUserHandle;

    .line 394
    iget v1, p0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->mHandle:I

    iget p1, p1, Lcom/kgo/greenbox/core/system/user/BUserHandle;->mHandle:I
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_9} :catch_c

    if-ne v1, p1, :cond_c

    const/4 v0, 0x1

    :catch_c
    :cond_c
    return v0
.end method

.method public getIdentifier()I
    .registers 2

    .line 381
    iget v0, p0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->mHandle:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 403
    iget v0, p0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->mHandle:I

    return v0
.end method

.method public isOwner()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    sget-object v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->OWNER:Lcom/kgo/greenbox/core/system/user/BUserHandle;

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSystem()Z
    .registers 2

    .line 365
    sget-object v0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->SYSTEM:Lcom/kgo/greenbox/core/system/user/BUserHandle;

    invoke-virtual {p0, v0}, Lcom/kgo/greenbox/core/system/user/BUserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3B030813260009011E0B0B"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->mHandle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "13"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 411
    iget p2, p0, Lcom/kgo/greenbox/core/system/user/BUserHandle;->mHandle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
