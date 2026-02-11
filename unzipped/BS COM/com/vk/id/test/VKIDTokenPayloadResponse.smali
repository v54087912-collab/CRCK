# classes10.dex

.class public final Lcom/vk/id/test/VKIDTokenPayloadResponse;
.super Ljava/lang/Object;
.source "OverrideVKIDApi.kt"


# annotations
.annotation runtime Lcom/vk/id/common/InternalVKIDApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003JE\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000f¨\u0006 "
    }
    d2 = {
        "Lcom/vk/id/test/VKIDTokenPayloadResponse;",
        "",
        "accessToken",
        "",
        "expiresIn",
        "",
        "userId",
        "email",
        "phone",
        "phoneAccessKey",
        "(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessToken",
        "()Ljava/lang/String;",
        "getEmail",
        "getExpiresIn",
        "()J",
        "getPhone",
        "getPhoneAccessKey",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
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
.field private final accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_token"
    .end annotation
.end field

.field private final email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final expiresIn:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expires_in"
    .end annotation
.end field

.field private final phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field

.field private final phoneAccessKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_access_key"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAccessKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->accessToken:Ljava/lang/String;

    .line 25
    iput-wide p2, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->expiresIn:J

    .line 27
    iput-wide p4, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->userId:J

    .line 29
    iput-object p6, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->email:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phone:Ljava/lang/String;

    .line 33
    iput-object p8, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phoneAccessKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/id/test/VKIDTokenPayloadResponse;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/id/test/VKIDTokenPayloadResponse;
    .registers 20

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->accessToken:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move-object v1, p1

    :goto_9
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    iget-wide v2, v0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->expiresIn:J

    goto :goto_11

    :cond_10
    move-wide v2, p2

    :goto_11
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_18

    iget-wide v4, v0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->userId:J

    goto :goto_19

    :cond_18
    move-wide v4, p4

    :goto_19
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_20

    iget-object v6, v0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->email:Ljava/lang/String;

    goto :goto_21

    :cond_20
    move-object v6, p6

    :goto_21
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_28

    iget-object v7, v0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phone:Ljava/lang/String;

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p7

    :goto_2a
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_31

    iget-object v8, v0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phoneAccessKey:Ljava/lang/String;

    goto :goto_33

    :cond_31
    move-object/from16 v8, p8

    :goto_33
    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/vk/id/test/VKIDTokenPayloadResponse;->copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/id/test/VKIDTokenPayloadResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->expiresIn:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->userId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phoneAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vk/id/test/VKIDTokenPayloadResponse;
    .registers 19

    const-string v0, "accessToken"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneAccessKey"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/id/test/VKIDTokenPayloadResponse;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/vk/id/test/VKIDTokenPayloadResponse;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/vk/id/test/VKIDTokenPayloadResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/vk/id/test/VKIDTokenPayloadResponse;

    iget-object v1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->accessToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/test/VKIDTokenPayloadResponse;->accessToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->expiresIn:J

    iget-wide v5, p1, Lcom/vk/id/test/VKIDTokenPayloadResponse;->expiresIn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->userId:J

    iget-wide v5, p1, Lcom/vk/id/test/VKIDTokenPayloadResponse;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/test/VKIDTokenPayloadResponse;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phoneAccessKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phoneAccessKey:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final getAccessToken()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresIn()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->expiresIn:J

    return-wide v0
.end method

.method public final getPhone()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneAccessKey()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phoneAccessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .registers 3

    .line 28
    iget-wide v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->accessToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->expiresIn:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->userId:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phoneAccessKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    iget-object v0, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->accessToken:Ljava/lang/String;

    iget-wide v1, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->expiresIn:J

    iget-wide v3, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->userId:J

    iget-object v5, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->email:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phone:Ljava/lang/String;

    iget-object v7, p0, Lcom/vk/id/test/VKIDTokenPayloadResponse;->phoneAccessKey:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "VKIDTokenPayloadResponse(accessToken="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiresIn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", email="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phone="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneAccessKey="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
