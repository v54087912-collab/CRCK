# classes7.dex

.class public final Lcom/vk/id/AccessToken;
.super Ljava/lang/Object;
.source "AccessToken.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0012H\u0016J\u0019\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000b¨\u0006\u001d"
    }
    d2 = {
        "Lcom/vk/id/AccessToken;",
        "Landroid/os/Parcelable;",
        "token",
        "",
        "userID",
        "",
        "expireTime",
        "userData",
        "Lcom/vk/id/VKIDUser;",
        "(Ljava/lang/String;JJLcom/vk/id/VKIDUser;)V",
        "getExpireTime",
        "()J",
        "getToken",
        "()Ljava/lang/String;",
        "getUserData",
        "()Lcom/vk/id/VKIDUser;",
        "getUserID",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "vkid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vk/id/AccessToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final expireTime:J

.field private final token:Ljava/lang/String;

.field private final userData:Lcom/vk/id/VKIDUser;

.field private final userID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/vk/id/AccessToken$Creator;

    invoke-direct {v0}, Lcom/vk/id/AccessToken$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/vk/id/AccessToken;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLcom/vk/id/VKIDUser;)V
    .registers 8

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/vk/id/AccessToken;->token:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/vk/id/AccessToken;->userID:J

    .line 20
    iput-wide p4, p0, Lcom/vk/id/AccessToken;->expireTime:J

    .line 21
    iput-object p6, p0, Lcom/vk/id/AccessToken;->userData:Lcom/vk/id/VKIDUser;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 36
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_10

    :cond_f
    const/4 v2, 0x0

    :goto_10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    return v2

    .line 38
    :cond_18
    const-string v1, "null cannot be cast to non-null type com.vk.id.AccessToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/id/AccessToken;

    .line 40
    iget-object v1, p0, Lcom/vk/id/AccessToken;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/AccessToken;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    .line 41
    :cond_2a
    iget-wide v3, p0, Lcom/vk/id/AccessToken;->userID:J

    iget-wide v5, p1, Lcom/vk/id/AccessToken;->userID:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_33

    return v2

    .line 42
    :cond_33
    iget-wide v3, p0, Lcom/vk/id/AccessToken;->expireTime:J

    iget-wide v5, p1, Lcom/vk/id/AccessToken;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3c

    return v2

    .line 43
    :cond_3c
    iget-object v1, p0, Lcom/vk/id/AccessToken;->userData:Lcom/vk/id/VKIDUser;

    iget-object p1, p1, Lcom/vk/id/AccessToken;->userData:Lcom/vk/id/VKIDUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    return v2

    :cond_47
    return v0
.end method

.method public final getExpireTime()J
    .registers 3

    .line 20
    iget-wide v0, p0, Lcom/vk/id/AccessToken;->expireTime:J

    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/vk/id/AccessToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserData()Lcom/vk/id/VKIDUser;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/vk/id/AccessToken;->userData:Lcom/vk/id/VKIDUser;

    return-object v0
.end method

.method public final getUserID()J
    .registers 3

    .line 19
    iget-wide v0, p0, Lcom/vk/id/AccessToken;->userID:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/vk/id/AccessToken;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/vk/id/AccessToken;->userID:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-wide v1, p0, Lcom/vk/id/AccessToken;->expireTime:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lcom/vk/id/AccessToken;->userData:Lcom/vk/id/VKIDUser;

    invoke-virtual {v1}, Lcom/vk/id/VKIDUser;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/id/AccessToken;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/vk/id/AccessToken;->userID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/vk/id/AccessToken;->expireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/vk/id/AccessToken;->userData:Lcom/vk/id/VKIDUser;

    invoke-virtual {v0, p1, p2}, Lcom/vk/id/VKIDUser;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
