# classes.dex

.class public abstract Landroidx/activity/result/b;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/b$b;,
        Landroidx/activity/result/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/activity/result/b;->a:Ljava/util/Random;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/activity/result/b;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/activity/result/b;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/activity/result/b;->d:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/activity/result/b;->e:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/activity/result/b;->f:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/activity/result/b;->g:Ljava/util/HashMap;

    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    iput-object v0, p0, Landroidx/activity/result/b;->h:Landroid/os/Bundle;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4
    .param p2  # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/activity/result/b;->e:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Landroidx/activity/result/b;->f:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/activity/result/b$a;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    iget-object p1, v0, Landroidx/activity/result/b$a;->a:Lorg/c2;

    .line 33
    invoke-interface {p1, p2}, Lorg/c2;->a(Ljava/lang/Object;)V

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/activity/result/b;->h:Landroid/os/Bundle;

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Landroidx/activity/result/b;->g:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_2e
    return-void
.end method

.method public final b(IILandroid/content/Intent;)Z
    .registers 5
    .param p3  # Landroid/content/Intent;
        .annotation build Lorg/he1;
        .end annotation
    .end param
    .annotation build Lorg/y51;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/b;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/b;->e:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Landroidx/activity/result/b;->f:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/activity/result/b$a;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object p1, v0, Landroidx/activity/result/b$a;->a:Lorg/c2;

    .line 34
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 36
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 39
    invoke-interface {p1, v0}, Lorg/c2;->a(Ljava/lang/Object;)V

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/activity/result/b;->g:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 50
    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 53
    iget-object p2, p0, Landroidx/activity/result/b;->h:Landroid/os/Bundle;

    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 58
    :goto_39
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public abstract c(ILorg/f2$k;Landroidx/activity/result/IntentSenderRequest;)V
    .param p2  # Lorg/f2$k;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Landroidx/activity/result/IntentSenderRequest;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation build Lorg/y51;
    .end annotation
.end method

.method public final d(Ljava/lang/String;Landroidx/activity/ComponentActivity;Lorg/f2$k;Lorg/c2;)Lorg/g2;
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p3  # Lorg/f2$k;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p4  # Lorg/c2;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    iget-object v0, p2, Landroidx/activity/ComponentActivity;->c:Landroidx/lifecycle/g;

    .line 3
    iget-object v1, v0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_6f

    .line 13
    iget-object p2, p0, Landroidx/activity/result/b;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p2

    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/activity/result/b;->a:Ljava/util/Random;

    .line 30
    const/high16 v2, 0x7fff0000

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 35
    move-result v1

    .line 36
    const/high16 v3, 0x10000

    .line 38
    :goto_25
    add-int/2addr v1, v3

    .line 39
    iget-object v4, p0, Landroidx/activity/result/b;->b:Ljava/util/HashMap;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_39

    .line 51
    iget-object v1, p0, Landroidx/activity/result/b;->a:Ljava/util/Random;

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 56
    move-result v1

    .line 57
    goto :goto_25

    .line 58
    :cond_39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move p2, v1

    .line 73
    :goto_48
    iget-object v1, p0, Landroidx/activity/result/b;->d:Ljava/util/HashMap;

    .line 75
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/activity/result/b$b;

    .line 81
    if-nez v2, :cond_57

    .line 83
    new-instance v2, Landroidx/activity/result/b$b;

    .line 85
    invoke-direct {v2, v0}, Landroidx/activity/result/b$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 88
    :cond_57
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    .line 90
    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/b;Ljava/lang/String;Lorg/c2;Lorg/f2$k;)V

    .line 93
    iget-object p4, v2, Landroidx/activity/result/b$b;->a:Landroidx/lifecycle/Lifecycle;

    .line 95
    invoke-virtual {p4, v0}, Landroidx/lifecycle/Lifecycle;->a(Lorg/i11;)V

    .line 98
    iget-object p4, v2, Landroidx/activity/result/b$b;->b:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance p4, Landroidx/activity/result/a;

    .line 108
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/activity/result/a;-><init>(Landroidx/activity/result/b;Ljava/lang/String;ILorg/f2$k;)V

    .line 111
    return-object p4

    .line 112
    :cond_6f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    const-string p4, "LifecycleOwner "

    .line 118
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p2, " is attempting to register while current state is "

    .line 126
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object p2, v0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    .line 136
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method
