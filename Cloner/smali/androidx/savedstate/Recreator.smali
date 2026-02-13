# classes.dex

.class final Landroidx/savedstate/Recreator;
.super Ljava/lang/Object;
.source "Recreator.java"

# interfaces
.implements Lorg/xh0;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/Recreator$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/p12;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/savedstate/Recreator;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 10

    .line 1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    if-ne p2, v0, :cond_b9

    .line 5
    invoke-interface {p1}, Lorg/j11;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/f;)V

    .line 12
    iget-object p1, p0, Landroidx/savedstate/Recreator;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Lorg/p12;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 17
    move-result-object p2

    .line 18
    const-string v0, "androidx.savedstate.Restarter"

    .line 20
    iget-boolean v1, p2, Landroidx/savedstate/a;->c:Z

    .line 22
    if-eqz v1, :cond_b1

    .line 24
    iget-object v1, p2, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_30

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p2, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 38
    iget-object v0, p2, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    .line 40
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    iput-object v2, p2, Landroidx/savedstate/a;->b:Landroid/os/Bundle;

    .line 48
    :cond_2f
    move-object v2, v1

    .line 49
    :cond_30
    if-nez v2, :cond_33

    .line 51
    goto :goto_a8

    .line 52
    :cond_33
    const-string p2, "classes_to_restore"

    .line 54
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_a9

    .line 60
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-ge v2, v0, :cond_a8

    .line 68
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    :try_start_4b
    const-class v4, Landroidx/savedstate/Recreator;

    .line 78
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 85
    move-result-object v4

    .line 86
    const-class v5, Landroidx/savedstate/a$a;

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 91
    move-result-object v4
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4b .. :try_end_5b} :catch_99

    .line 92
    const/4 v5, 0x0

    .line 93
    :try_start_5c
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 96
    move-result-object v4
    :try_end_60
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5c .. :try_end_60} :catch_7b

    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 101
    :try_start_64
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroidx/savedstate/a$a;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6a} :catch_6e

    .line 107
    invoke-interface {v4, p1}, Landroidx/savedstate/a$a;->a(Lorg/p12;)V

    .line 110
    goto :goto_41

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/RuntimeException;

    .line 114
    const-string v0, "Failed to instantiate "

    .line 116
    invoke-static {v0, v3}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    throw p2

    .line 124
    :catch_7b
    move-exception p1

    .line 125
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "Class"

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw p2

    .line 154
    :catch_99
    move-exception p1

    .line 155
    new-instance p2, Ljava/lang/RuntimeException;

    .line 157
    const-string v0, "Class "

    .line 159
    const-string v1, " wasn\'t found"

    .line 161
    invoke-static {v0, v3, v1}, Lorg/yv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    throw p2

    .line 169
    :cond_a8
    :goto_a8
    return-void

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_b1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    const-string p2, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/AssertionError;

    .line 188
    const-string p2, "Next event must be ON_CREATE"

    .line 190
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 193
    throw p1
.end method
