# classes.dex

.class public Lcom/linecorp/linesdk/LineFriendshipStatus;
.super Ljava/lang/Object;
.source "LineFriendshipStatus.java"


# instance fields
.field private friendFlag:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/linecorp/linesdk/LineFriendshipStatus;->friendFlag:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_1d

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_1d

    .line 34
    :cond_12
    check-cast p1, Lcom/linecorp/linesdk/LineFriendshipStatus;

    .line 36
    iget-boolean v2, p0, Lcom/linecorp/linesdk/LineFriendshipStatus;->friendFlag:Z

    iget-boolean p1, p1, Lcom/linecorp/linesdk/LineFriendshipStatus;->friendFlag:Z

    if-ne v2, p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0

    :cond_1d
    :goto_1d
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 44
    iget-boolean v0, p0, Lcom/linecorp/linesdk/LineFriendshipStatus;->friendFlag:Z

    return v0
.end method

.method public isFriend()Z
    .registers 2

    .line 23
    iget-boolean v0, p0, Lcom/linecorp/linesdk/LineFriendshipStatus;->friendFlag:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LineFriendshipStatus{friendFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/linesdk/LineFriendshipStatus;->friendFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
