# classes2.dex

.class public final Lorg/u4;
.super Ljava/lang/Object;
.source "ApplicationInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final d:Lorg/no1;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/no1;Ljava/util/ArrayList;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p4  # Lorg/no1;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p5  # Ljava/util/ArrayList;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "versionName"

    .line 5
    invoke-static {p2, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "appBuildVersion"

    .line 10
    invoke-static {p3, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "deviceManufacturer"

    .line 15
    invoke-static {v0, v1}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/u4;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/u4;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lorg/u4;->c:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lorg/u4;->d:Lorg/no1;

    .line 29
    iput-object p5, p0, Lorg/u4;->e:Ljava/util/ArrayList;

    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lorg/ge1;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_4b

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/u4;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_49

    .line 9
    :cond_8
    check-cast p1, Lorg/u4;

    .line 11
    iget-object v0, p1, Lorg/u4;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lorg/u4;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_49

    .line 22
    :cond_15
    iget-object v0, p0, Lorg/u4;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lorg/u4;->b:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    goto :goto_49

    .line 33
    :cond_20
    iget-object v0, p0, Lorg/u4;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lorg/u4;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 43
    goto :goto_49

    .line 44
    :cond_2b
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    invoke-static {v0, v0}, Lorg/bw0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    goto :goto_49

    .line 53
    :cond_34
    iget-object v0, p0, Lorg/u4;->d:Lorg/no1;

    .line 55
    iget-object v1, p1, Lorg/u4;->d:Lorg/no1;

    .line 57
    invoke-virtual {v0, v1}, Lorg/no1;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    iget-object v0, p0, Lorg/u4;->e:Ljava/util/ArrayList;

    .line 66
    iget-object p1, p1, Lorg/u4;->e:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4b

    .line 74
    :goto_49
    const/4 p1, 0x0

    .line 75
    return p1

    .line 76
    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/u4;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lorg/u4;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v2}, Lorg/j81;->e(IILjava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/u4;->c:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1, v2}, Lorg/j81;->e(IILjava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1, v2}, Lorg/j81;->e(IILjava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lorg/u4;->d:Lorg/no1;

    .line 31
    invoke-virtual {v2}, Lorg/no1;->hashCode()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 38
    iget-object v0, p0, Lorg/u4;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AndroidApplicationInfo(packageName="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/u4;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", versionName="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/u4;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", appBuildVersion="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/u4;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", deviceManufacturer="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentProcessDetails="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lorg/u4;->d:Lorg/no1;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", appProcessDetails="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lorg/u4;->e:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const/16 v1, 0x29

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
