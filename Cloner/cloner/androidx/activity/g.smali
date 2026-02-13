.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Landroidx/activity/o;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/g;->a:Landroidx/activity/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/activity/g;->a:Landroidx/activity/o;

    .line 3
    iget-object v1, v0, Landroidx/activity/o;->o:Ll1/e;

    .line 5
    iget-object v1, v1, Ll1/e;->b:Ll1/d;

    .line 7
    const-string v2, "android:support:activity-result"

    .line 9
    invoke-virtual {v1, v2}, Ll1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7e

    .line 15
    iget-object v0, v0, Landroidx/activity/o;->t:Landroidx/activity/j;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_7e

    .line 34
    if-nez v2, :cond_24

    .line 36
    goto :goto_7e

    .line 37
    :cond_24
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 39
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v0, Landroidx/activity/result/f;->d:Ljava/util/ArrayList;

    .line 45
    const-string v4, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 47
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    iget-object v4, v0, Landroidx/activity/result/f;->g:Landroid/os/Bundle;

    .line 53
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v5

    .line 61
    if-ge v1, v5, :cond_7e

    .line 63
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 69
    iget-object v6, v0, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    iget-object v8, v0, Landroidx/activity/result/f;->a:Ljava/util/HashMap;

    .line 77
    if-eqz v7, :cond_5d

    .line 79
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5d

    .line 91
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_5d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v5

    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_38

    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method
