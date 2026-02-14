# classes9.dex

.class public Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;
.super Ljava/lang/Object;
.source "EventNamespace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace$Builder;
    }
.end annotation


# instance fields
.field public final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public final client:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client"
    .end annotation
.end field

.field public final component:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "component"
    .end annotation
.end field

.field public final element:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "element"
    .end annotation
.end field

.field public final page:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation
.end field

.field public final section:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->section:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

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

    if-eqz p1, :cond_80

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    goto/16 :goto_80

    .line 69
    :cond_13
    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    .line 71
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

    if-eqz v2, :cond_22

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_26

    :cond_22
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

    if-eqz v2, :cond_27

    :goto_26
    return v1

    .line 72
    :cond_27
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    if-eqz v2, :cond_34

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_38

    :cond_34
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    if-eqz v2, :cond_39

    :goto_38
    return v1

    .line 73
    :cond_39
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    if-eqz v2, :cond_46

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    goto :goto_4a

    :cond_46
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    if-eqz v2, :cond_4b

    :goto_4a
    return v1

    .line 76
    :cond_4b
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    if-eqz v2, :cond_58

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5d

    goto :goto_5c

    :cond_58
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    if-eqz v2, :cond_5d

    :goto_5c
    return v1

    .line 79
    :cond_5d
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    if-eqz v2, :cond_6a

    iget-object v3, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_6e

    :cond_6a
    iget-object v2, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    if-eqz v2, :cond_6f

    :goto_6e
    return v1

    .line 80
    :cond_6f
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->section:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->section:Ljava/lang/String;

    if-eqz v2, :cond_7c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    goto :goto_7e

    :cond_7c
    if-eqz p1, :cond_7f

    :goto_7e
    return v1

    :cond_7f
    return v0

    :cond_80
    :goto_80
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->section:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_49
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->client:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->section:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->component:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", element="

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->element:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
