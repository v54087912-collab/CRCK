# classes2.dex

.class public Lorg/s62;
.super Lorg/cf;
.source "ShortcutServiceStub.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/s62$g;,
        Lorg/s62$e;,
        Lorg/s62$f;,
        Lorg/s62$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lorg/iq0$a;->TYPE:Ljava/lang/Class;

    .line 3
    const-string v1, "shortcut"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/cf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static b(Landroid/app/Application;Landroid/content/pm/ShortcutInfo;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bp;->b(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    const-string v2, "app_packagename"

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "app_userid"

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result v3

    .line 21
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_9e

    .line 27
    if-ne v3, p3, :cond_9e

    .line 29
    invoke-static {p1}, Lorg/bp;->v(Landroid/content/pm/ShortcutInfo;)V

    .line 32
    const-string p2, "va|_shortcut_id_"

    .line 34
    invoke-virtual {v0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Lorg/ev1;

    .line 40
    invoke-direct {p3, p1}, Lorg/ev1;-><init>(Ljava/lang/Object;)V

    .line 43
    const-string v2, "mIcon"

    .line 45
    :try_start_2c
    invoke-virtual {p3, v2}, Lorg/ev1;->d(Ljava/lang/String;)Lorg/ev1;

    .line 48
    move-result-object p3

    .line 49
    iget-object p3, p3, Lorg/ev1;->a:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_33

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    nop

    .line 53
    move-object p3, v1

    .line 54
    :goto_35
    const-string v2, "va|_shortcut_intent_"

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "va|_shortcut_comp_"

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    move-result-object v3

    .line 70
    const-string v5, "va|_shortcut_cat_"

    .line 72
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, p2}, Lorg/bp;->c(Landroid/app/Application;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p3, :cond_56

    .line 82
    check-cast p3, Landroid/graphics/drawable/Icon;

    .line 84
    invoke-static {p0, p3}, Lorg/bp;->r(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 87
    :cond_56
    invoke-static {p1}, Lorg/bp;->z(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_63

    .line 93
    invoke-static {p1}, Lorg/bp;->z(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 96
    move-result-object p2

    .line 97
    invoke-static {p0, p2}, Lorg/bp;->A(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    .line 100
    :cond_63
    invoke-static {p1}, Lorg/bp;->k(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_70

    .line 106
    invoke-static {p1}, Lorg/bp;->k(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lorg/bp;->s(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)V

    .line 113
    :cond_70
    if-eqz v3, :cond_77

    .line 115
    check-cast v3, Landroid/content/ComponentName;

    .line 117
    invoke-static {p0, v3}, Lorg/bp;->p(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)V

    .line 120
    :cond_77
    if-eqz v2, :cond_7c

    .line 122
    invoke-static {p0, v2}, Lorg/bp;->q(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)V

    .line 125
    :cond_7c
    if-nez v0, :cond_7f

    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    const-string p1, ","

    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lorg/vd1;->j()Landroid/util/ArraySet;

    .line 137
    move-result-object v1

    .line 138
    array-length p2, p1

    .line 139
    :goto_8a
    if-ge v4, p2, :cond_94

    .line 141
    aget-object p3, p1, v4

    .line 143
    invoke-virtual {v1, p3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 148
    goto :goto_8a

    .line 149
    :cond_94
    :goto_94
    if-eqz v1, :cond_99

    .line 151
    invoke-static {p0, v1}, Lorg/bp;->u(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)V

    .line 154
    :cond_99
    invoke-static {p0}, Lorg/bp;->h(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_9e
    return-object v1
.end method

.method public static c(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;I)Landroid/content/pm/ShortcutInfo;
    .registers 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 10
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 12
    sget-object v2, Lorg/x82;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "app_packagename"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const-string v1, "From where"

    .line 24
    const-string v2, "cloned_shortcut"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "app_userid"

    .line 31
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const/high16 v1, 0x18000000

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-static {p0}, Lorg/bp;->n(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2f

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    const/4 v4, 0x1

    .line 58
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_50

    .line 64
    if-eqz v4, :cond_43

    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    const-string v5, ","

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    goto :goto_39

    .line 81
    :cond_50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    :goto_54
    const-string v3, "va|_shortcut_cat_"

    .line 87
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "va|_shortcut_comp_"

    .line 92
    invoke-static {p0}, Lorg/bp;->a(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    invoke-static {p0}, Lorg/bp;->b(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v2, "va|_shortcut_intent_"

    .line 109
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "va|_shortcut_id_"

    .line 114
    invoke-static {p0}, Lorg/bp;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-static {}, Lorg/bp;->o()V

    .line 124
    sget-object v1, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 126
    iget-object v1, v1, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v3, "_"

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {p0}, Lorg/bp;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, p0}, Lorg/bp;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {p2, p1}, Lcom/polestar/clone/CustomizeAppData;->b(ILjava/lang/String;)Lcom/polestar/clone/CustomizeAppData;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lcom/polestar/clone/CustomizeAppData;->a()Landroid/graphics/Bitmap;

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p2}, Lorg/vd1;->h(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p0, p2}, Lorg/bp;->r(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)V

    .line 177
    iget-object p2, p1, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 179
    invoke-static {p0, p2}, Lorg/bp;->t(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)V

    .line 182
    iget-object p1, p1, Lcom/polestar/clone/CustomizeAppData;->e:Ljava/lang/String;

    .line 184
    invoke-static {p0, p1}, Lorg/bp;->B(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)V

    .line 187
    invoke-static {p0, v0}, Lorg/bp;->q(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)V

    .line 190
    invoke-static {p0}, Lorg/bp;->h(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 193
    move-result-object p0

    .line 194
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/polestar/clone/client/hook/base/a;->a()V

    .line 4
    new-instance v0, Lorg/xw1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "isRequestPinItemSupported"

    .line 13
    invoke-direct {v0, v3, v1}, Lorg/xw1;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 19
    new-instance v0, Lorg/sy1;

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    const-string v3, "hasShareTargets"

    .line 25
    invoke-direct {v0, v3, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 31
    new-instance v0, Lorg/s62$g;

    .line 33
    const-string v3, "createShortcutResultIntent"

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v0, p0, v3, v4, v5}, Lorg/s62$g;-><init>(Lorg/s62;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 43
    new-instance v0, Lorg/s62$g;

    .line 45
    const-string v3, "updateShortcuts"

    .line 47
    invoke-direct {v0, p0, v3, v4, v1}, Lorg/s62$g;-><init>(Lorg/s62;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 53
    new-instance v0, Lorg/s62$g;

    .line 55
    const-string v3, "requestPinShortcut"

    .line 57
    invoke-direct {v0, p0, v3, v4, v1}, Lorg/s62$g;-><init>(Lorg/s62;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 63
    new-instance v0, Lorg/s62$e;

    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {v3}, Lorg/aj1;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    const-string v5, "getManifestShortcuts"

    .line 76
    invoke-direct {v0, p0, v5, v3}, Lorg/s62$e;-><init>(Lorg/s62;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 82
    new-instance v0, Lorg/s62$f;

    .line 84
    const-string v3, "getDynamicShortcuts"

    .line 86
    invoke-direct {v0, p0, v3}, Lorg/s62$f;-><init>(Lorg/s62;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 92
    new-instance v0, Lorg/s62$g;

    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    const-string v5, "setDynamicShortcuts"

    .line 98
    invoke-direct {v0, p0, v5, v4, v3}, Lorg/s62$g;-><init>(Lorg/s62;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 104
    new-instance v0, Lorg/s62$g;

    .line 106
    const-string v5, "addDynamicShortcuts"

    .line 108
    invoke-direct {v0, p0, v5, v4, v3}, Lorg/s62$g;-><init>(Lorg/s62;Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 114
    new-instance v0, Lorg/s62$g;

    .line 116
    const-string v5, "pushDynamicShortcut"

    .line 118
    invoke-direct {v0, p0, v5, v4, v3}, Lorg/s62$g;-><init>(Lorg/s62;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 124
    new-instance v0, Lorg/s62$e;

    .line 126
    const-string v3, "removeDynamicShortcuts"

    .line 128
    invoke-direct {v0, p0, v3, v2}, Lorg/s62$e;-><init>(Lorg/s62;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 134
    new-instance v0, Lorg/s62$e;

    .line 136
    const-string v3, "removeAllDynamicShortcuts"

    .line 138
    invoke-direct {v0, p0, v3, v2}, Lorg/s62$e;-><init>(Lorg/s62;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 144
    new-instance v0, Lorg/s62$f;

    .line 146
    const-string v2, "getPinnedShortcuts"

    .line 148
    invoke-direct {v0, p0, v2}, Lorg/s62$f;-><init>(Lorg/s62;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 154
    new-instance v0, Lorg/s62$f;

    .line 156
    const-string v2, "getShortcuts"

    .line 158
    invoke-direct {v0, p0, v2}, Lorg/s62$f;-><init>(Lorg/s62;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 164
    new-instance v0, Lorg/s62$a;

    .line 166
    const-string v2, "removeLongLivedShortcuts"

    .line 168
    invoke-direct {v0, p0, v2}, Lorg/s62$a;-><init>(Lorg/s62;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 174
    new-instance v0, Lorg/s62$d;

    .line 176
    const-string v2, "disableShortcuts"

    .line 178
    invoke-direct {v0, v2}, Lorg/s62$d;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 184
    new-instance v0, Lorg/s62$d;

    .line 186
    const-string v2, "enableShortcuts"

    .line 188
    invoke-direct {v0, v2}, Lorg/s62$d;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 194
    new-instance v0, Lorg/s62$d;

    .line 196
    const-string v2, "getRemainingCallCount"

    .line 198
    invoke-direct {v0, v2}, Lorg/s62$d;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 204
    new-instance v0, Lorg/s62$d;

    .line 206
    const-string v2, "getRateLimitResetTime"

    .line 208
    invoke-direct {v0, v2}, Lorg/s62$d;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 214
    new-instance v0, Lorg/s62$d;

    .line 216
    const-string v2, "getIconMaxDimensions"

    .line 218
    invoke-direct {v0, v2}, Lorg/s62$d;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 224
    new-instance v0, Lorg/s62$d;

    .line 226
    const-string v2, "reportShortcutUsed"

    .line 228
    invoke-direct {v0, v2}, Lorg/s62$d;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 234
    new-instance v0, Lorg/s62$b;

    .line 236
    const-string v2, "onApplicationActive"

    .line 238
    invoke-direct {v0, p0, v2}, Lorg/s62$b;-><init>(Lorg/s62;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 244
    new-instance v0, Lorg/sy1;

    .line 246
    const-string v2, "hasShortcutHostPermission"

    .line 248
    invoke-direct {v0, v2, v1}, Lorg/sy1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 254
    new-instance v0, Lorg/s62$c;

    .line 256
    const-string v1, "getMaxShortcutCountPerActivity"

    .line 258
    invoke-direct {v0, p0, v1}, Lorg/s62$c;-><init>(Lorg/s62;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0, v0}, Lcom/polestar/clone/client/hook/base/a;->addMethodProxy(Lcom/polestar/clone/client/hook/base/c;)Lcom/polestar/clone/client/hook/base/c;

    .line 264
    return-void
.end method
