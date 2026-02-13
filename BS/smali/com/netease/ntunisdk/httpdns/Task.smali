# classes.dex

.class public Lcom/netease/ntunisdk/httpdns/Task;
.super Ljava/lang/Object;
.source "Task.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "Task"


# instance fields
.field private mCallBack:Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

.field private mDoamin:Ljava/lang/String;

.field private mDomainArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHttpDnsOnly:Ljava/lang/String;

.field private mProjectCode:Ljava/lang/String;

.field private mResultArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/httpdns/Result;",
            ">;"
        }
    .end annotation
.end field

.field private mServerDomain:Ljava/lang/String;

.field private mTaskCallback:Lcom/netease/ntunisdk/httpdns/callback/TaskCallback;

.field private mTaskId:Ljava/lang/String;

.field private mTimeout:I

.field private mToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTaskId:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mProjectCode:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mToken:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDoamin:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mServerDomain:Ljava/lang/String;

    const-string v1, "false"

    .line 37
    iput-object v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mHttpDnsOnly:Ljava/lang/String;

    const/16 v1, 0xa

    .line 39
    iput v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTimeout:I

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDomainArray:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mResultArray:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mCallBack:Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

    .line 47
    new-instance v0, Lcom/netease/ntunisdk/httpdns/Task$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/httpdns/Task$1;-><init>(Lcom/netease/ntunisdk/httpdns/Task;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTaskCallback:Lcom/netease/ntunisdk/httpdns/callback/TaskCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/httpdns/Task;)Ljava/lang/String;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTaskId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/httpdns/Task;)Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mCallBack:Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

    return-object p0
.end method


# virtual methods
.method public addDomain(Ljava/lang/String;)V
    .registers 3

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 181
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDomainArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public addResult(Lcom/netease/ntunisdk/httpdns/Result;)V
    .registers 3

    .line 88
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mResultArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addToHttpdnsQueue()V
    .registers 4

    .line 164
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDomainArray:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDomainArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_d

    return-void

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDomainArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 169
    new-instance v1, Lcom/netease/ntunisdk/httpdns/Call;

    invoke-direct {v1}, Lcom/netease/ntunisdk/httpdns/Call;-><init>()V

    .line 174
    invoke-virtual {v1, p0}, Lcom/netease/ntunisdk/httpdns/Call;->setmParentTask(Lcom/netease/ntunisdk/httpdns/Task;)V

    .line 175
    invoke-static {}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->getInstance()Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/ntunisdk/httpdns/dispatcher/Dispatcher;->put(Lcom/netease/ntunisdk/httpdns/Call;)V

    goto :goto_13

    :cond_2f
    return-void
.end method

.method public getmCallBack()Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mCallBack:Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

    return-object v0
.end method

.method public getmDoamin()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDoamin:Ljava/lang/String;

    return-object v0
.end method

.method public getmDomainArray()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDomainArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmHttpDnsOnly()Ljava/lang/String;
    .registers 2

    .line 132
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mHttpDnsOnly:Ljava/lang/String;

    return-object v0
.end method

.method public getmProjectCode()Ljava/lang/String;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mProjectCode:Ljava/lang/String;

    return-object v0
.end method

.method public getmResultArray()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/httpdns/Result;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mResultArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getmServerDomain()Ljava/lang/String;
    .registers 2

    .line 124
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mServerDomain:Ljava/lang/String;

    return-object v0
.end method

.method public getmTaskCallback()Lcom/netease/ntunisdk/httpdns/callback/TaskCallback;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTaskCallback:Lcom/netease/ntunisdk/httpdns/callback/TaskCallback;

    return-object v0
.end method

.method public getmTaskId()Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTaskId:Ljava/lang/String;

    return-object v0
.end method

.method public getmTimeout()I
    .registers 2

    .line 140
    iget v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTimeout:I

    return v0
.end method

.method public getmToken()Ljava/lang/String;
    .registers 2

    .line 108
    iget-object v0, p0, Lcom/netease/ntunisdk/httpdns/Task;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public setmCallBack(Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mCallBack:Lcom/netease/ntunisdk/httpdns/HttpDnsCallBack;

    return-void
.end method

.method public setmDoamin(Ljava/lang/String;)V
    .registers 2

    .line 120
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDoamin:Ljava/lang/String;

    return-void
.end method

.method public setmDomainArray(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDomainArray:Ljava/util/ArrayList;

    return-void
.end method

.method public setmHttpDnsOnly(Ljava/lang/String;)V
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mHttpDnsOnly:Ljava/lang/String;

    return-void
.end method

.method public setmProjectCode(Ljava/lang/String;)V
    .registers 2

    .line 104
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mProjectCode:Ljava/lang/String;

    return-void
.end method

.method public setmResultArray(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/netease/ntunisdk/httpdns/Result;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mResultArray:Ljava/util/ArrayList;

    return-void
.end method

.method public setmServerDomain(Ljava/lang/String;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mServerDomain:Ljava/lang/String;

    return-void
.end method

.method public setmTaskCallback(Lcom/netease/ntunisdk/httpdns/callback/TaskCallback;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTaskCallback:Lcom/netease/ntunisdk/httpdns/callback/TaskCallback;

    return-void
.end method

.method public setmTaskId(Ljava/lang/String;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTaskId:Ljava/lang/String;

    return-void
.end method

.method public setmTimeout(I)V
    .registers 2

    .line 144
    iput p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTimeout:I

    return-void
.end method

.method public setmToken(Ljava/lang/String;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mProjectCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mProjectCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDoamin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDoamin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServerDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mServerDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDomainArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mDomainArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mResultArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/httpdns/Task;->mResultArray:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
