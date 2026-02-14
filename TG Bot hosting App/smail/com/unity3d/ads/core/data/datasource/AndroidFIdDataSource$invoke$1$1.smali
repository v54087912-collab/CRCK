# classes2.dex

.class final Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;
.super LQ3/i;
.source "SourceFile"

# interfaces
.implements LX3/p;


# annotations
.annotation runtime LQ3/e;
    c = "com.unity3d.ads.core.data.datasource.AndroidFIdDataSource$invoke$1$1"
    f = "AndroidFIdDataSource.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ3/i;",
        "LX3/p;"
    }
.end annotation


# instance fields
.field final synthetic $task:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/Task;LO3/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;",
            "LO3/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->$task:Lcom/google/android/gms/tasks/Task;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ3/i;-><init>(ILO3/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LO3/d;)LO3/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LO3/d;",
            ")",
            "LO3/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->$task:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;-><init>(Lcom/google/android/gms/tasks/Task;LO3/d;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Lh4/F;LO3/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/F;",
            "LO3/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->create(Ljava/lang/Object;LO3/d;)LO3/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;

    sget-object p2, LK3/l;->a:LK3/l;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lh4/F;

    check-cast p2, LO3/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->invoke(Lh4/F;LO3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, LP3/a;->a:LP3/a;

    .line 3
    iget v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 8
    if-ne v1, v2, :cond_11

    .line 10
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 17
    goto :goto_47

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, LQ1/b;->f0(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->$task:Lcom/google/android/gms/tasks/Task;

    .line 31
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->L$0:Ljava/lang/Object;

    .line 33
    iput v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1;->label:I

    .line 35
    new-instance v1, LO3/k;

    .line 37
    invoke-static {p0}, LQ1/b;->J(LO3/d;)LO3/d;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, LO3/k;-><init>(LO3/d;)V

    .line 44
    new-instance v2, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$1;

    .line 46
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$1;-><init>(LO3/d;)V

    .line 49
    new-instance v3, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    .line 51
    invoke-direct {v3, v2}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(LX3/l;)V

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 57
    new-instance v2, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$2;

    .line 59
    invoke-direct {v2, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidFIdDataSource$invoke$1$1$1$2;-><init>(LO3/d;)V

    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 65
    invoke-virtual {v1}, LO3/k;->a()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_47

    .line 71
    return-object v0

    .line 72
    :cond_47
    :goto_47
    return-object p1
.end method
