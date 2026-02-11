# classes3.dex

.class public Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/tileprovider/util/StorageUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageInfo"
.end annotation


# instance fields
.field public displayName:Ljava/lang/String;

.field public final display_number:I

.field public freeSpace:J

.field public final internal:Z

.field public final path:Ljava/lang/String;

.field public readonly:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZI)V
    .registers 7

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->freeSpace:J

    .line 42
    iput-object p1, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->path:Ljava/lang/String;

    .line 43
    iput-boolean p2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->internal:Z

    .line 44
    iput p4, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->display_number:I

    .line 48
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->freeSpace:J

    const/4 v0, 0x1

    if-nez p3, :cond_27

    .line 55
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/osmdroid/tileprovider/util/StorageUtils;->isWritable(Ljava/io/File;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->readonly:Z

    .line 58
    :cond_27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_38

    const-string p2, "271E19041C0F0609523D344D020F1303"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_50

    :cond_38
    if-le p4, v0, :cond_47

    const-string p2, "3D344D020F130345"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_50

    :cond_47
    const-string p2, "3D344D020F1303"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_50
    if-eqz p3, :cond_5b

    const-string p2, "4E583F040F05470A1C020944"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_54

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_54

    .line 86
    :cond_12
    check-cast p1, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;

    .line 88
    iget-boolean v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->internal:Z

    iget-boolean v3, p1, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->internal:Z

    if-eq v2, v3, :cond_1b

    return v1

    .line 89
    :cond_1b
    iget-boolean v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->readonly:Z

    iget-boolean v3, p1, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->readonly:Z

    if-eq v2, v3, :cond_22

    return v1

    .line 90
    :cond_22
    iget v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->display_number:I

    iget v3, p1, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->display_number:I

    if-eq v2, v3, :cond_29

    return v1

    .line 91
    :cond_29
    iget-wide v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->freeSpace:J

    iget-wide v4, p1, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->freeSpace:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_32

    return v1

    .line 92
    :cond_32
    iget-object v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->path:Ljava/lang/String;

    if-eqz v2, :cond_3f

    iget-object v3, p1, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_43

    :cond_3f
    iget-object v2, p1, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->path:Ljava/lang/String;

    if-eqz v2, :cond_44

    :goto_43
    return v1

    .line 93
    :cond_44
    iget-object v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->displayName:Ljava/lang/String;

    iget-object p1, p1, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_4f

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_53

    :cond_4f
    if-nez p1, :cond_52

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    :goto_53
    return v0

    :cond_54
    :goto_54
    return v1
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    .line 73
    iget-object v0, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 98
    iget-object v0, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->path:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-boolean v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->internal:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 100
    iget-boolean v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->readonly:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->display_number:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-wide v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->freeSpace:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v2, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->displayName:Ljava/lang/String;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2f
    add-int/2addr v0, v1

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 77
    iput-object p1, p0, Lorg/osmdroid/tileprovider/util/StorageUtils$StorageInfo;->displayName:Ljava/lang/String;

    return-void
.end method
