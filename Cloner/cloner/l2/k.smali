.class public final synthetic Ll2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcom/cloneplus/zenin/ui/MAct;


# direct methods
.method public synthetic constructor <init>(Lcom/cloneplus/zenin/ui/MAct;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ll2/k;->k:I

    .line 6
    iput-object p1, p0, Ll2/k;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Ll2/k;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll2/k;->l:Lcom/cloneplus/zenin/ui/MAct;

    .line 6
    packed-switch v0, :pswitch_data_f2

    .line 9
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, Lb7/a;->b:[Ljava/lang/String;

    .line 16
    const-wide v3, -0x995ef9b5f4eL

    .line 21
    invoke-static {v3, v4, v0}, Lr6/z;->D(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    invoke-virtual {v2}, Lcom/cloneplus/zenin/ui/MAct;->q()V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x1
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v0, Le5/a;->b:Ljava/util/HashSet;

    .line 43
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_42

    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4, v1}, Lcom/zcore/ZCoreCore;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 66
    goto :goto_32

    .line 67
    :cond_42
    sget-object v0, Le5/a;->a:Ljava/util/HashSet;

    .line 69
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_5c

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4, v1}, Lcom/zcore/ZCoreCore;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 92
    goto :goto_4c

    .line 93
    :cond_5c
    new-instance v0, Ll2/k;

    .line 95
    const/4 v1, 0x2

    .line 96
    invoke-direct {v0, v2, v1}, Ll2/k;-><init>(Lcom/cloneplus/zenin/ui/MAct;I)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    return-void

    .line 103
    :pswitch_66  #0x0
    sget-object v0, Lcom/cloneplus/zenin/ui/MAct;->N:Ljava/util/HashSet;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v0, Le5/a;->a:Ljava/util/HashSet;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    .line 112
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    sget-object v3, Le5/a;->b:Ljava/util/HashSet;

    .line 117
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 120
    sget-object v3, Le5/a;->a:Ljava/util/HashSet;

    .line 122
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :catch_84
    :cond_84
    :goto_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_ab

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 145
    invoke-virtual {v3, v4, v1}, Lcom/zcore/ZCoreCore;->isInstalled(Ljava/lang/String;I)Z

    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_97

    .line 151
    goto :goto_84

    .line 152
    :cond_97
    :try_start_97
    invoke-static {}, Lcom/zcore/ZCoreCore;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_a2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_97 .. :try_end_a2} :catch_84

    .line 163
    invoke-virtual {v3, v4, v1}, Lcom/zcore/ZCoreCore;->installPackageAsUser(Ljava/lang/String;I)Lcom/zcore/entity/pm/InstallResult;

    .line 166
    move-result-object v4

    .line 167
    iget-boolean v5, v4, Lcom/zcore/entity/pm/InstallResult;->success:Z

    .line 169
    if-nez v5, :cond_84

    .line 171
    goto :goto_b0

    .line 172
    :cond_ab
    new-instance v4, Lcom/zcore/entity/pm/InstallResult;

    .line 174
    invoke-direct {v4}, Lcom/zcore/entity/pm/InstallResult;-><init>()V

    .line 177
    :goto_b0
    iget-boolean v0, v4, Lcom/zcore/entity/pm/InstallResult;->success:Z

    .line 179
    if-nez v0, :cond_e8

    .line 181
    sget-object v0, Le5/a;->b:Ljava/util/HashSet;

    .line 183
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v0

    .line 191
    :goto_be
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_ce

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/String;

    .line 203
    invoke-virtual {v3, v5, v1}, Lcom/zcore/ZCoreCore;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 206
    goto :goto_be

    .line 207
    :cond_ce
    sget-object v0, Le5/a;->a:Ljava/util/HashSet;

    .line 209
    invoke-static {}, Lcom/zcore/ZCoreCore;->get()Lcom/zcore/ZCoreCore;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v0

    .line 217
    :goto_d8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_e8

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 229
    invoke-virtual {v3, v5, v1}, Lcom/zcore/ZCoreCore;->uninstallPackageAsUser(Ljava/lang/String;I)V

    .line 232
    goto :goto_d8

    .line 233
    :cond_e8
    new-instance v0, Ld/o0;

    .line 235
    const/4 v1, 0x3

    .line 236
    invoke-direct {v0, v2, v1, v4}, Ld/o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    return-void

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method
