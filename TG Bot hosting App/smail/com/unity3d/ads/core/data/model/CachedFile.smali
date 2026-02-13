# classes2.dex

.class public final Lcom/unity3d/ads/core/data/model/CachedFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final extension:Ljava/lang/String;

.field private final file:Ljava/io/File;

.field private final name:Ljava/lang/String;

.field private final objectId:Ljava/lang/String;

.field private final priority:I

.field private final protocol:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 11

    const-string v0, "objectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->objectId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->file:Ljava/io/File;

    .line 6
    iput-object p5, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->extension:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->contentLength:J

    .line 8
    iput-object p8, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->protocol:Ljava/lang/String;

    .line 9
    iput p9, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/f;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_b

    :cond_9
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 10
    const-string v2, ""

    if-eqz v1, :cond_13

    move-object v7, v2

    goto :goto_15

    :cond_13
    move-object/from16 v7, p5

    :goto_15
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1d

    const-wide/16 v3, -0x1

    move-wide v8, v3

    goto :goto_1f

    :cond_1d
    move-wide/from16 v8, p6

    :goto_1f
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    move-object v10, v2

    goto :goto_27

    :cond_25
    move-object/from16 v10, p8

    :goto_27
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    const v0, 0x7fffffff

    move v11, v0

    goto :goto_32

    :cond_30
    move/from16 v11, p9

    :goto_32
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/CachedFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/CachedFile;
    .registers 22

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/unity3d/ads/core/data/model/CachedFile;->objectId:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/unity3d/ads/core/data/model/CachedFile;->url:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/unity3d/ads/core/data/model/CachedFile;->name:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/unity3d/ads/core/data/model/CachedFile;->file:Ljava/io/File;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/unity3d/ads/core/data/model/CachedFile;->extension:Ljava/lang/String;

    goto :goto_2b

    :cond_2a
    move-object v6, p5

    :goto_2b
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_32

    iget-wide v7, v0, Lcom/unity3d/ads/core/data/model/CachedFile;->contentLength:J

    goto :goto_34

    :cond_32
    move-wide/from16 v7, p6

    :goto_34
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3b

    iget-object v9, v0, Lcom/unity3d/ads/core/data/model/CachedFile;->protocol:Ljava/lang/String;

    goto :goto_3d

    :cond_3b
    move-object/from16 v9, p8

    :goto_3d
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_44

    iget v1, v0, Lcom/unity3d/ads/core/data/model/CachedFile;->priority:I

    goto :goto_46

    :cond_44
    move/from16 v1, p9

    :goto_46
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/unity3d/ads/core/data/model/CachedFile;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)Lcom/unity3d/ads/core/data/model/CachedFile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->objectId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .registers 3

    iget-wide v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->contentLength:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .registers 2

    iget v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->priority:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)Lcom/unity3d/ads/core/data/model/CachedFile;
    .registers 21

    const-string v0, "objectId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/model/CachedFile;

    move-object v1, v0

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/CachedFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/CachedFile;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/unity3d/ads/core/data/model/CachedFile;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->objectId:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/CachedFile;->objectId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/CachedFile;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/CachedFile;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/CachedFile;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->extension:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/CachedFile;->extension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-wide v3, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->contentLength:J

    iget-wide v5, p1, Lcom/unity3d/ads/core/data/model/CachedFile;->contentLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4c

    return v2

    :cond_4c
    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/core/data/model/CachedFile;->protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    iget v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->priority:I

    iget p1, p1, Lcom/unity3d/ads/core/data/model/CachedFile;->priority:I

    if-eq v1, p1, :cond_5e

    return v2

    :cond_5e
    return v0
.end method

.method public final getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->contentLength:J

    .line 3
    return-wide v0
.end method

.method public final getExtension()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->extension:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getObjectId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->objectId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->priority:I

    .line 3
    return v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->url:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->objectId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->url:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Li1/K;->e(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->name:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Li1/K;->e(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->file:Ljava/io/File;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->extension:Ljava/lang/String;

    .line 37
    if-nez v2, :cond_27

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v3

    .line 44
    :goto_2b
    add-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->contentLength:J

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->protocol:Ljava/lang/String;

    .line 56
    invoke-static {v2, v1, v0}, Li1/K;->e(IILjava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    iget v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->priority:I

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedFile(objectId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->objectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->extension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/core/data/model/CachedFile;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
