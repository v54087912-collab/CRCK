# classes10.dex

.class public Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;
.super Landroid/os/AsyncTask;
.source "GetTargetUserTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask$NextAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/linecorp/linesdk/dialog/internal/TargetUser;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private lineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

.field private nextAction:Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask$NextAction;

.field private type:Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;


# direct methods
.method public constructor <init>(Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;Lcom/linecorp/linesdk/api/LineApiClient;Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask$NextAction;)V
    .registers 4

    .line 23
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->type:Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;

    .line 25
    iput-object p2, p0, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->lineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

    .line 26
    iput-object p3, p0, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->nextAction:Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask$NextAction;

    return-void
.end method

.method private convertFriendsToTargetUsers(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/LineFriendProfile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/dialog/internal/TargetUser;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/LineFriendProfile;

    .line 55
    invoke-static {v1}, Lcom/linecorp/linesdk/dialog/internal/TargetUser;->createInstance(Lcom/linecorp/linesdk/LineFriendProfile;)Lcom/linecorp/linesdk/dialog/internal/TargetUser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method private convertGroupsToTargetUsers(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/LineGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/dialog/internal/TargetUser;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/linesdk/LineGroup;

    .line 64
    invoke-static {v1}, Lcom/linecorp/linesdk/dialog/internal/TargetUser;->createInstance(Lcom/linecorp/linesdk/LineGroup;)Lcom/linecorp/linesdk/dialog/internal/TargetUser;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    return-object v0
.end method

.method private getAllFriends()V
    .registers 5

    const-string v0, ""

    :goto_2
    if-eqz v0, :cond_3a

    .line 72
    iget-object v1, p0, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->lineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

    sget-object v2, Lcom/linecorp/linesdk/FriendSortField;->RELATION:Lcom/linecorp/linesdk/FriendSortField;

    const/4 v3, 0x1

    .line 73
    invoke-interface {v1, v2, v0, v3}, Lcom/linecorp/linesdk/api/LineApiClient;->getFriends(Lcom/linecorp/linesdk/FriendSortField;Ljava/lang/String;Z)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiResponse;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_20

    .line 75
    new-array v0, v3, [Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->publishProgress([Ljava/lang/Object;)V

    return-void

    .line 79
    :cond_20
    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/GetFriendsResponse;

    .line 80
    new-array v1, v3, [Ljava/util/List;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/GetFriendsResponse;->getFriends()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->convertFriendsToTargetUsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->publishProgress([Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0}, Lcom/linecorp/linesdk/GetFriendsResponse;->getNextPageRequestToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3a
    return-void
.end method

.method private getAllGroups()V
    .registers 5

    const-string v0, ""

    :goto_2
    if-eqz v0, :cond_38

    .line 88
    iget-object v1, p0, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->lineApiClient:Lcom/linecorp/linesdk/api/LineApiClient;

    const/4 v2, 0x1

    .line 89
    invoke-interface {v1, v0, v2}, Lcom/linecorp/linesdk/api/LineApiClient;->getGroups(Ljava/lang/String;Z)Lcom/linecorp/linesdk/LineApiResponse;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiResponse;->isSuccess()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1e

    .line 91
    new-array v0, v2, [Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->publishProgress([Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_1e
    invoke-virtual {v0}, Lcom/linecorp/linesdk/LineApiResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linesdk/GetGroupsResponse;

    .line 96
    new-array v1, v2, [Ljava/util/List;

    invoke-virtual {v0}, Lcom/linecorp/linesdk/GetGroupsResponse;->getGroups()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->convertGroupsToTargetUsers(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->publishProgress([Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Lcom/linecorp/linesdk/GetGroupsResponse;->getNextPageRequestToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_38
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 3

    .line 31
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->type:Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;

    sget-object v0, Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;->FRIEND:Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;

    if-ne p1, v0, :cond_a

    .line 32
    invoke-direct {p0}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->getAllFriends()V

    goto :goto_13

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->type:Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;

    sget-object v0, Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;->GROUP:Lcom/linecorp/linesdk/dialog/internal/TargetUser$Type;

    if-ne p1, v0, :cond_13

    .line 34
    invoke-direct {p0}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->getAllGroups()V

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .line 18
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->onProgressUpdate([Ljava/util/List;)V

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lcom/linecorp/linesdk/dialog/internal/TargetUser;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    aget-object p1, p1, v0

    .line 42
    iget-object v0, p0, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask;->nextAction:Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask$NextAction;

    invoke-interface {v0, p1}, Lcom/linecorp/linesdk/dialog/internal/GetTargetUserTask$NextAction;->run(Ljava/util/List;)V

    return-void
.end method
