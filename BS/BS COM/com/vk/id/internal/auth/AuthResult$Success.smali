# classes8.dex

.class public final Lcom/vk/id/internal/auth/AuthResult$Success;
.super Lcom/vk/id/internal/auth/AuthResult;
.source "AuthResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/id/internal/auth/AuthResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\fHÆ\u0003J_\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020\'HÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u000f¨\u0006)"
    }
    d2 = {
        "Lcom/vk/id/internal/auth/AuthResult$Success;",
        "Lcom/vk/id/internal/auth/AuthResult;",
        "uuid",
        "",
        "expireTime",
        "",
        "userId",
        "firstName",
        "lastName",
        "avatar",
        "phone",
        "oauth",
        "Lcom/vk/id/internal/auth/AuthResult$OAuth;",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/id/internal/auth/AuthResult$OAuth;)V",
        "getAvatar",
        "()Ljava/lang/String;",
        "getExpireTime",
        "()J",
        "getFirstName",
        "getLastName",
        "getOauth",
        "()Lcom/vk/id/internal/auth/AuthResult$OAuth;",
        "getPhone",
        "getUserId",
        "getUuid",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final avatar:Ljava/lang/String;

.field private final expireTime:J

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final oauth:Lcom/vk/id/internal/auth/AuthResult$OAuth;

.field private final phone:Ljava/lang/String;

.field private final userId:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/id/internal/auth/AuthResult$OAuth;)V
    .registers 12

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/vk/id/internal/auth/AuthResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->uuid:Ljava/lang/String;

    .line 33
    iput-wide p2, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->expireTime:J

    .line 34
    iput-wide p4, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->userId:J

    .line 35
    iput-object p6, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->firstName:Ljava/lang/String;

    .line 36
    iput-object p7, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->lastName:Ljava/lang/String;

    .line 37
    iput-object p8, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->avatar:Ljava/lang/String;

    .line 38
    iput-object p9, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->phone:Ljava/lang/String;

    .line 39
    iput-object p10, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->oauth:Lcom/vk/id/internal/auth/AuthResult$OAuth;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/id/internal/auth/AuthResult$Success;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/id/internal/auth/AuthResult$OAuth;ILjava/lang/Object;)Lcom/vk/id/internal/auth/AuthResult$Success;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/vk/id/internal/auth/AuthResult$Success;->uuid:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-wide v3, v0, Lcom/vk/id/internal/auth/AuthResult$Success;->expireTime:J

    goto :goto_13

    :cond_12
    move-wide v3, p2

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-wide v5, v0, Lcom/vk/id/internal/auth/AuthResult$Success;->userId:J

    goto :goto_1b

    :cond_1a
    move-wide v5, p4

    :goto_1b
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_22

    iget-object v7, v0, Lcom/vk/id/internal/auth/AuthResult$Success;->firstName:Ljava/lang/String;

    goto :goto_24

    :cond_22
    move-object/from16 v7, p6

    :goto_24
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2b

    iget-object v8, v0, Lcom/vk/id/internal/auth/AuthResult$Success;->lastName:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    move-object/from16 v8, p7

    :goto_2d
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_34

    iget-object v9, v0, Lcom/vk/id/internal/auth/AuthResult$Success;->avatar:Ljava/lang/String;

    goto :goto_36

    :cond_34
    move-object/from16 v9, p8

    :goto_36
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3d

    iget-object v10, v0, Lcom/vk/id/internal/auth/AuthResult$Success;->phone:Ljava/lang/String;

    goto :goto_3f

    :cond_3d
    move-object/from16 v10, p9

    :goto_3f
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/vk/id/internal/auth/AuthResult$Success;->oauth:Lcom/vk/id/internal/auth/AuthResult$OAuth;

    goto :goto_48

    :cond_46
    move-object/from16 v1, p10

    :goto_48
    move-object p1, v2

    move-wide p2, v3

    move-wide p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/vk/id/internal/auth/AuthResult$Success;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/id/internal/auth/AuthResult$OAuth;)Lcom/vk/id/internal/auth/AuthResult$Success;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->expireTime:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->userId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/vk/id/internal/auth/AuthResult$OAuth;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->oauth:Lcom/vk/id/internal/auth/AuthResult$OAuth;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/id/internal/auth/AuthResult$OAuth;)Lcom/vk/id/internal/auth/AuthResult$Success;
    .registers 23

    const-string v0, "uuid"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/id/internal/auth/AuthResult$Success;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/vk/id/internal/auth/AuthResult$Success;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/id/internal/auth/AuthResult$OAuth;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/vk/id/internal/auth/AuthResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/vk/id/internal/auth/AuthResult$Success;

    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/internal/auth/AuthResult$Success;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->expireTime:J

    iget-wide v5, p1, Lcom/vk/id/internal/auth/AuthResult$Success;->expireTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->userId:J

    iget-wide v5, p1, Lcom/vk/id/internal/auth/AuthResult$Success;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/internal/auth/AuthResult$Success;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/internal/auth/AuthResult$Success;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/internal/auth/AuthResult$Success;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/internal/auth/AuthResult$Success;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->oauth:Lcom/vk/id/internal/auth/AuthResult$OAuth;

    iget-object p1, p1, Lcom/vk/id/internal/auth/AuthResult$Success;->oauth:Lcom/vk/id/internal/auth/AuthResult$OAuth;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    return v2

    :cond_60
    return v0
.end method

.method public final getAvatar()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireTime()J
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->expireTime:J

    return-wide v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOauth()Lcom/vk/id/internal/auth/AuthResult$OAuth;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->oauth:Lcom/vk/id/internal/auth/AuthResult$OAuth;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .registers 3

    .line 34
    iget-wide v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->userId:J

    return-wide v0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->expireTime:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->userId:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->avatar:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->phone:Ljava/lang/String;

    if-nez v1, :cond_40

    const/4 v1, 0x0

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->oauth:Lcom/vk/id/internal/auth/AuthResult$OAuth;

    if-nez v1, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Lcom/vk/id/internal/auth/AuthResult$OAuth;->hashCode()I

    move-result v2

    :goto_50
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->uuid:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->expireTime:J

    iget-wide v3, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->userId:J

    iget-object v5, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->firstName:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->lastName:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->avatar:Ljava/lang/String;

    iget-object v8, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->phone:Ljava/lang/String;

    iget-object v9, p0, Lcom/vk/id/internal/auth/AuthResult$Success;->oauth:Lcom/vk/id/internal/auth/AuthResult$OAuth;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Success(uuid="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", firstName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oauth="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
