# classes2.dex

.class public final Lorg/t42;
.super Ljava/lang/Object;
.source "SessionEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lorg/x40;
.end annotation


# instance fields
.field public final a:Lorg/v42;
    .annotation build Lorg/fd1;
    .end annotation
.end field

.field public final b:Lorg/v7;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/v42;Lorg/v7;)V
    .registers 3
    .param p1  # Lorg/v42;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .param p2  # Lorg/v7;
        .annotation build Lorg/fd1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/t42;->a:Lorg/v42;

    .line 6
    iput-object p2, p0, Lorg/t42;->b:Lorg/v7;

    .line 8
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
    goto :goto_24

    .line 4
    :cond_3
    instance-of v0, p1, Lorg/t42;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_22

    .line 9
    :cond_8
    check-cast p1, Lorg/t42;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lorg/t42;->a:Lorg/v42;

    .line 16
    iget-object v1, p1, Lorg/t42;->a:Lorg/v42;

    .line 18
    invoke-virtual {v0, v1}, Lorg/v42;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    iget-object v0, p0, Lorg/t42;->b:Lorg/v7;

    .line 27
    iget-object p1, p1, Lorg/t42;->b:Lorg/v7;

    .line 29
    invoke-virtual {v0, p1}, Lorg/v7;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_24

    .line 35
    :goto_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/EventType;->a:Lcom/google/firebase/sessions/EventType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lorg/t42;->a:Lorg/v42;

    .line 11
    invoke-virtual {v1}, Lorg/v42;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lorg/t42;->b:Lorg/v7;

    .line 20
    invoke-virtual {v0}, Lorg/v7;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/fd1;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionEvent(eventType="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/firebase/sessions/EventType;->a:Lcom/google/firebase/sessions/EventType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", sessionData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/t42;->a:Lorg/v42;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", applicationInfo="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/t42;->b:Lorg/v7;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
