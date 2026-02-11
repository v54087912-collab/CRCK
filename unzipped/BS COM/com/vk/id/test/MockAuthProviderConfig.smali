# classes10.dex

.class public final Lcom/vk/id/test/MockAuthProviderConfig;
.super Ljava/lang/Object;
.source "MockAuthProviderChooser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BQ\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0006¢\u0006\u0002\u0010\fJ\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÆ\u0003JU\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001f\u001a\u00020\u00062\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\n\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"
    }
    d2 = {
        "Lcom/vk/id/test/MockAuthProviderConfig;",
        "",
        "overrideUuid",
        "",
        "overrideState",
        "overrideOAuthToNull",
        "",
        "user",
        "Lcom/vk/id/VKIDUser;",
        "notifyNoBrowserAvailable",
        "notifyFailedRedirectActivity",
        "requireUnsetUseAuthProviderIfPossible",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZ)V",
        "getNotifyFailedRedirectActivity",
        "()Z",
        "getNotifyNoBrowserAvailable",
        "getOverrideOAuthToNull",
        "getOverrideState",
        "()Ljava/lang/String;",
        "getOverrideUuid",
        "getRequireUnsetUseAuthProviderIfPossible",
        "getUser",
        "()Lcom/vk/id/VKIDUser;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
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
.field private final notifyFailedRedirectActivity:Z

.field private final notifyNoBrowserAvailable:Z

.field private final overrideOAuthToNull:Z

.field private final overrideState:Ljava/lang/String;

.field private final overrideUuid:Ljava/lang/String;

.field private final requireUnsetUseAuthProviderIfPossible:Z

.field private final user:Lcom/vk/id/VKIDUser;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vk/id/test/MockAuthProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZ)V
    .registers 8

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideUuid:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideState:Ljava/lang/String;

    .line 62
    iput-boolean p3, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideOAuthToNull:Z

    .line 63
    iput-object p4, p0, Lcom/vk/id/test/MockAuthProviderConfig;->user:Lcom/vk/id/VKIDUser;

    .line 64
    iput-boolean p5, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyNoBrowserAvailable:Z

    .line 65
    iput-boolean p6, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyFailedRedirectActivity:Z

    .line 66
    iput-boolean p7, p0, Lcom/vk/id/test/MockAuthProviderConfig;->requireUnsetUseAuthProviderIfPossible:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_16

    const/4 v2, 0x0

    goto :goto_17

    :cond_16
    move v2, p3

    :goto_17
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move-object v0, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    const/4 v3, 0x0

    goto :goto_24

    :cond_23
    move v3, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    const/4 v4, 0x0

    goto :goto_2b

    :cond_2a
    move v4, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    const/4 p8, 0x0

    goto :goto_32

    :cond_31
    move p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move p4, v2

    move-object p5, v0

    move p6, v3

    move p7, v4

    .line 59
    invoke-direct/range {p1 .. p8}, Lcom/vk/id/test/MockAuthProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vk/id/test/MockAuthProviderConfig;Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZILjava/lang/Object;)Lcom/vk/id/test/MockAuthProviderConfig;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget-object p1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideUuid:Ljava/lang/String;

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget-object p2, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideState:Ljava/lang/String;

    :cond_c
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget-boolean p3, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideOAuthToNull:Z

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/vk/id/test/MockAuthProviderConfig;->user:Lcom/vk/id/VKIDUser;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyNoBrowserAvailable:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyFailedRedirectActivity:Z

    :cond_28
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget-boolean p7, p0, Lcom/vk/id/test/MockAuthProviderConfig;->requireUnsetUseAuthProviderIfPossible:Z

    :cond_2f
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/vk/id/test/MockAuthProviderConfig;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZ)Lcom/vk/id/test/MockAuthProviderConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideState:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideOAuthToNull:Z

    return v0
.end method

.method public final component4()Lcom/vk/id/VKIDUser;
    .registers 2

    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->user:Lcom/vk/id/VKIDUser;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyNoBrowserAvailable:Z

    return v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyFailedRedirectActivity:Z

    return v0
.end method

.method public final component7()Z
    .registers 2

    iget-boolean v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->requireUnsetUseAuthProviderIfPossible:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZ)Lcom/vk/id/test/MockAuthProviderConfig;
    .registers 17

    new-instance v8, Lcom/vk/id/test/MockAuthProviderConfig;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/vk/id/test/MockAuthProviderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vk/id/VKIDUser;ZZZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/vk/id/test/MockAuthProviderConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/vk/id/test/MockAuthProviderConfig;

    iget-object v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/test/MockAuthProviderConfig;->overrideUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideState:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/id/test/MockAuthProviderConfig;->overrideState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideOAuthToNull:Z

    iget-boolean v3, p1, Lcom/vk/id/test/MockAuthProviderConfig;->overrideOAuthToNull:Z

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->user:Lcom/vk/id/VKIDUser;

    iget-object v3, p1, Lcom/vk/id/test/MockAuthProviderConfig;->user:Lcom/vk/id/VKIDUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyNoBrowserAvailable:Z

    iget-boolean v3, p1, Lcom/vk/id/test/MockAuthProviderConfig;->notifyNoBrowserAvailable:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyFailedRedirectActivity:Z

    iget-boolean v3, p1, Lcom/vk/id/test/MockAuthProviderConfig;->notifyFailedRedirectActivity:Z

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget-boolean v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->requireUnsetUseAuthProviderIfPossible:Z

    iget-boolean p1, p1, Lcom/vk/id/test/MockAuthProviderConfig;->requireUnsetUseAuthProviderIfPossible:Z

    if-eq v1, p1, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public final getNotifyFailedRedirectActivity()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyFailedRedirectActivity:Z

    return v0
.end method

.method public final getNotifyNoBrowserAvailable()Z
    .registers 2

    .line 64
    iget-boolean v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyNoBrowserAvailable:Z

    return v0
.end method

.method public final getOverrideOAuthToNull()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideOAuthToNull:Z

    return v0
.end method

.method public final getOverrideState()Ljava/lang/String;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideState:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverrideUuid()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequireUnsetUseAuthProviderIfPossible()Z
    .registers 2

    .line 66
    iget-boolean v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->requireUnsetUseAuthProviderIfPossible:Z

    return v0
.end method

.method public final getUser()Lcom/vk/id/VKIDUser;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->user:Lcom/vk/id/VKIDUser;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideUuid:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideState:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideOAuthToNull:Z

    invoke-static {v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/id/test/MockAuthProviderConfig;->user:Lcom/vk/id/VKIDUser;

    if-nez v2, :cond_28

    goto :goto_2c

    :cond_28
    invoke-virtual {v2}, Lcom/vk/id/VKIDUser;->hashCode()I

    move-result v1

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyNoBrowserAvailable:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyFailedRedirectActivity:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->requireUnsetUseAuthProviderIfPossible:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    iget-object v0, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideUuid:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideState:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/vk/id/test/MockAuthProviderConfig;->overrideOAuthToNull:Z

    iget-object v3, p0, Lcom/vk/id/test/MockAuthProviderConfig;->user:Lcom/vk/id/VKIDUser;

    iget-boolean v4, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyNoBrowserAvailable:Z

    iget-boolean v5, p0, Lcom/vk/id/test/MockAuthProviderConfig;->notifyFailedRedirectActivity:Z

    iget-boolean v6, p0, Lcom/vk/id/test/MockAuthProviderConfig;->requireUnsetUseAuthProviderIfPossible:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MockAuthProviderConfig(overrideUuid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideState="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", overrideOAuthToNull="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notifyNoBrowserAvailable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", notifyFailedRedirectActivity="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requireUnsetUseAuthProviderIfPossible="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
