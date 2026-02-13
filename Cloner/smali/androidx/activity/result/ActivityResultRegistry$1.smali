# classes.dex

.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/c2;

.field public final synthetic c:Lorg/f2$k;

.field public final synthetic d:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>(Landroidx/activity/result/b;Ljava/lang/String;Lorg/c2;Lorg/f2$k;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/b;

    .line 6
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lorg/c2;

    .line 10
    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lorg/f2$k;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/j11;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9
    .param p1  # Lorg/j11;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p2  # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/xc1;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/b;

    .line 11
    if-eqz p1, :cond_46

    .line 13
    iget-object p1, v1, Landroidx/activity/result/b;->f:Ljava/util/HashMap;

    .line 15
    new-instance p2, Landroidx/activity/result/b$a;

    .line 17
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lorg/c2;

    .line 19
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lorg/f2$k;

    .line 21
    invoke-direct {p2, v2, v3}, Landroidx/activity/result/b$a;-><init>(Lorg/c2;Lorg/f2$k;)V

    .line 24
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, v1, Landroidx/activity/result/b;->g:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2c

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-interface {v2, p2}, Lorg/c2;->a(Ljava/lang/Object;)V

    .line 45
    :cond_2c
    iget-object p1, v1, Landroidx/activity/result/b;->h:Landroid/os/Bundle;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroidx/activity/result/ActivityResult;

    .line 53
    if-eqz p2, :cond_df

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 58
    new-instance p1, Landroidx/activity/result/ActivityResult;

    .line 60
    iget v0, p2, Landroidx/activity/result/ActivityResult;->a:I

    .line 62
    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 64
    invoke-direct {p1, v0, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    .line 67
    invoke-interface {v2, p1}, Lorg/c2;->a(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :cond_46
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_54

    .line 79
    iget-object p1, v1, Landroidx/activity/result/b;->f:Ljava/util/HashMap;

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :cond_54
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_df

    .line 93
    iget-object p1, v1, Landroidx/activity/result/b;->e:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_73

    .line 101
    iget-object p1, v1, Landroidx/activity/result/b;->c:Ljava/util/HashMap;

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 109
    if-eqz p1, :cond_73

    .line 111
    iget-object p2, v1, Landroidx/activity/result/b;->b:Ljava/util/HashMap;

    .line 113
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_73
    iget-object p1, v1, Landroidx/activity/result/b;->f:Ljava/util/HashMap;

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, v1, Landroidx/activity/result/b;->g:Ljava/util/HashMap;

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    move-result p2

    .line 127
    const-string v2, ": "

    .line 129
    const-string v3, "Dropping pending result for request "

    .line 131
    const-string v4, "ActivityResultRegistry"

    .line 133
    if-eqz p2, :cond_9b

    .line 135
    invoke-static {v3, v0, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_9b
    iget-object p1, v1, Landroidx/activity/result/b;->h:Landroid/os/Bundle;

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_b8

    .line 164
    invoke-static {v3, v0, v2}, Lorg/yv;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p2

    .line 179
    invoke-static {v4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 185
    :cond_b8
    iget-object p1, v1, Landroidx/activity/result/b;->d:Ljava/util/HashMap;

    .line 187
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroidx/activity/result/b$b;

    .line 193
    if-eqz p2, :cond_df

    .line 195
    iget-object v1, p2, Landroidx/activity/result/b$b;->b:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x0

    .line 202
    :goto_c9
    if-ge v3, v2, :cond_d9

    .line 204
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 210
    check-cast v4, Landroidx/lifecycle/f;

    .line 212
    iget-object v5, p2, Landroidx/activity/result/b$b;->a:Landroidx/lifecycle/Lifecycle;

    .line 214
    invoke-virtual {v5, v4}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/f;)V

    .line 217
    goto :goto_c9

    .line 218
    :cond_d9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_df
    return-void
.end method
