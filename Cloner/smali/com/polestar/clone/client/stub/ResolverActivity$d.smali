# classes2.dex

.class final Lcom/polestar/clone/client/stub/ResolverActivity$d;
.super Landroid/widget/BaseAdapter;
.source "ResolverActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polestar/clone/client/stub/ResolverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:[Landroid/content/Intent;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/polestar/clone/client/stub/ResolverActivity;


# direct methods
.method public constructor <init>(Lcom/polestar/clone/client/stub/ResolverActivity;Lcom/polestar/clone/client/stub/ResolverActivity;Landroid/content/Intent;[Landroid/content/Intent;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->f:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 11
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->b:Landroid/content/Intent;

    .line 13
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->a:[Landroid/content/Intent;

    .line 18
    const-string p1, "layout_inflater"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/LayoutInflater;

    .line 26
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->c:Landroid/view/LayoutInflater;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0}, Lcom/polestar/clone/client/stub/ResolverActivity$d;->b()V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;II",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    sub-int v0, p3, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_12

    .line 10
    new-instance p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 12
    invoke-direct {p1, p4, p5, v3, v3}, Lcom/polestar/clone/client/stub/ResolverActivity$a;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->f:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 21
    iput-boolean v1, v0, Lcom/polestar/clone/client/stub/ResolverActivity;->i:Z

    .line 23
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 25
    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 27
    iget-object v4, v0, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 29
    invoke-virtual {p4, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 32
    move-result-object p4

    .line 33
    if-nez p4, :cond_24

    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v4, 0x0

    .line 38
    :goto_25
    if-nez v4, :cond_57

    .line 40
    new-instance v5, Ljava/util/HashSet;

    .line 42
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 45
    invoke-virtual {v5, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 p4, p2, 0x1

    .line 50
    :goto_31
    if-gt p4, p3, :cond_52

    .line 52
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 58
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 60
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    iget-object v7, v0, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 64
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_53

    .line 70
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4c

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    add-int/lit8 p4, p4, 0x1

    .line 82
    goto :goto_31

    .line 83
    :cond_52
    move v1, v4

    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 87
    move v4, v1

    .line 88
    :cond_57
    :goto_57
    if-gt p2, p3, :cond_83

    .line 90
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 96
    if-eqz v4, :cond_6e

    .line 98
    new-instance v1, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 100
    iget-object v5, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 102
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 104
    invoke-direct {v1, p4, p5, v5, v3}, Lcom/polestar/clone/client/stub/ResolverActivity$a;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 107
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    new-instance v1, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 113
    iget-object v5, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 115
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 117
    iget-object v6, v0, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 119
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v1, p4, p5, v5, v3}, Lcom/polestar/clone/client/stub/ResolverActivity$a;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_80
    add-int/lit8 p2, p2, 0x1

    .line 131
    goto :goto_57

    .line 132
    :cond_83
    return-void
.end method

.method public final b()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->f:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 8
    iget-object v2, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 10
    iget-boolean v3, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->h:Z

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_11

    .line 15
    const/16 v3, 0x40

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v3, 0x0

    .line 19
    :goto_12
    const/high16 v5, 0x10000

    .line 21
    or-int/2addr v3, v5

    .line 22
    iget-object v5, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->b:Landroid/content/Intent;

    .line 24
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    move-result-object v7

    .line 28
    iput-object v7, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->e:Ljava/util/List;

    .line 30
    if-eqz v7, :cond_100

    .line 32
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_100

    .line 38
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    :goto_2d
    if-ge v6, v2, :cond_59

    .line 48
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 54
    iget v9, v3, Landroid/content/pm/ResolveInfo;->priority:I

    .line 56
    iget v10, v8, Landroid/content/pm/ResolveInfo;->priority:I

    .line 58
    if-ne v9, v10, :cond_41

    .line 60
    iget-boolean v9, v3, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 62
    iget-boolean v8, v8, Landroid/content/pm/ResolveInfo;->isDefault:Z

    .line 64
    if-eq v9, v8, :cond_56

    .line 66
    :cond_41
    :goto_41
    if-ge v6, v2, :cond_56

    .line 68
    iget-object v8, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->e:Ljava/util/List;

    .line 70
    if-ne v8, v7, :cond_50

    .line 72
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    iget-object v9, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->e:Ljava/util/List;

    .line 76
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    iput-object v8, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->e:Ljava/util/List;

    .line 81
    :cond_50
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 86
    goto :goto_41

    .line 87
    :cond_56
    add-int/lit8 v6, v6, 0x1

    .line 89
    goto :goto_2d

    .line 90
    :cond_59
    if-le v2, v5, :cond_65

    .line 92
    new-instance v3, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    .line 94
    iget-object v6, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 96
    invoke-direct {v3, v6}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    .line 99
    invoke-static {v7, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    :cond_65
    iget-object v3, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->a:[Landroid/content/Intent;

    .line 104
    if-eqz v3, :cond_ba

    .line 106
    const/4 v6, 0x0

    .line 107
    :goto_6a
    array-length v8, v3

    .line 108
    if-ge v6, v8, :cond_ba

    .line 110
    aget-object v8, v3, v6

    .line 112
    if-nez v8, :cond_72

    .line 114
    goto :goto_b7

    .line 115
    :cond_72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_80

    .line 125
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    goto :goto_b7

    .line 129
    :cond_80
    new-instance v10, Landroid/content/pm/ResolveInfo;

    .line 131
    invoke-direct {v10}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 134
    iput-object v9, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 136
    instance-of v9, v8, Landroid/content/pm/LabeledIntent;

    .line 138
    if-eqz v9, :cond_a6

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Landroid/content/pm/LabeledIntent;

    .line 143
    invoke-virtual {v9}, Landroid/content/pm/LabeledIntent;->getSourcePackage()Ljava/lang/String;

    .line 146
    move-result-object v11

    .line 147
    iput-object v11, v10, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 149
    invoke-virtual {v9}, Landroid/content/pm/LabeledIntent;->getLabelResource()I

    .line 152
    move-result v11

    .line 153
    iput v11, v10, Landroid/content/pm/ResolveInfo;->labelRes:I

    .line 155
    invoke-virtual {v9}, Landroid/content/pm/LabeledIntent;->getNonLocalizedLabel()Ljava/lang/CharSequence;

    .line 158
    move-result-object v11

    .line 159
    iput-object v11, v10, Landroid/content/pm/ResolveInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v9}, Landroid/content/pm/LabeledIntent;->getIconResource()I

    .line 164
    move-result v9

    .line 165
    iput v9, v10, Landroid/content/pm/ResolveInfo;->icon:I

    .line 167
    :cond_a6
    new-instance v9, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10, v11}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 176
    move-result-object v11

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-direct {v9, v10, v11, v12, v8}, Lcom/polestar/clone/client/stub/ResolverActivity$a;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    .line 181
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :goto_b7
    add-int/lit8 v6, v6, 0x1

    .line 186
    goto :goto_6a

    .line 187
    :cond_ba
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 193
    iget-object v6, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 195
    invoke-virtual {v3, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 198
    move-result-object v6

    .line 199
    iput-boolean v4, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->i:Z

    .line 201
    move-object v10, v3

    .line 202
    move-object v11, v6

    .line 203
    const/4 v3, 0x1

    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_cc
    if-ge v3, v2, :cond_fa

    .line 207
    if-nez v11, :cond_d4

    .line 209
    iget-object v4, v10, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 211
    iget-object v11, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 213
    :cond_d4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 219
    iget-object v6, v1, Lcom/polestar/clone/client/stub/ResolverActivity;->g:Landroid/content/pm/PackageManager;

    .line 221
    invoke-virtual {v4, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_e6

    .line 227
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 229
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 231
    :cond_e6
    move-object v12, v6

    .line 232
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_ee

    .line 238
    goto :goto_f7

    .line 239
    :cond_ee
    add-int/lit8 v9, v3, -0x1

    .line 241
    move-object v6, p0

    .line 242
    invoke-virtual/range {v6 .. v11}, Lcom/polestar/clone/client/stub/ResolverActivity$d;->a(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 245
    move v8, v3

    .line 246
    move-object v10, v4

    .line 247
    move-object v11, v12

    .line 248
    :goto_f7
    add-int/lit8 v3, v3, 0x1

    .line 250
    goto :goto_cc

    .line 251
    :cond_fa
    add-int/lit8 v9, v2, -0x1

    .line 253
    move-object v6, p0

    .line 254
    invoke-virtual/range {v6 .. v11}, Lcom/polestar/clone/client/stub/ResolverActivity$d;->a(Ljava/util/List;IILandroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 257
    :cond_100
    new-instance v1, Lcom/polestar/clone/client/stub/ResolverActivity$d$a;

    .line 259
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 265
    return-void
.end method

.method public final getCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->f:Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_3d

    .line 6
    iget-object p2, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->c:Landroid/view/LayoutInflater;

    .line 8
    sget v2, Lcom/polestar/clone/R$layout;->resolve_list_item:I

    .line 10
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lcom/polestar/clone/client/stub/ResolverActivity$e;

    .line 16
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    sget v2, Lcom/polestar/clone/R$id;->text1:I

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 27
    iput-object v2, p3, Lcom/polestar/clone/client/stub/ResolverActivity$e;->a:Landroid/widget/TextView;

    .line 29
    sget v2, Lcom/polestar/clone/R$id;->text2:I

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 37
    iput-object v2, p3, Lcom/polestar/clone/client/stub/ResolverActivity$e;->b:Landroid/widget/TextView;

    .line 39
    sget v2, Lcom/polestar/clone/R$id;->icon:I

    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ImageView;

    .line 47
    iput-object v2, p3, Lcom/polestar/clone/client/stub/ResolverActivity$e;->c:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object p3

    .line 56
    iget v2, v0, Lcom/polestar/clone/client/stub/ResolverActivity;->l:I

    .line 58
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iput v2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    :cond_3d
    iget-object p3, p0, Lcom/polestar/clone/client/stub/ResolverActivity$d;->d:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/polestar/clone/client/stub/ResolverActivity$e;

    .line 76
    iget-object v2, p3, Lcom/polestar/clone/client/stub/ResolverActivity$e;->a:Landroid/widget/TextView;

    .line 78
    iget-object v3, p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;->b:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-boolean v2, v0, Lcom/polestar/clone/client/stub/ResolverActivity;->i:Z

    .line 85
    iget-object v3, p3, Lcom/polestar/clone/client/stub/ResolverActivity$e;->b:Landroid/widget/TextView;

    .line 87
    if-eqz v2, :cond_61

    .line 89
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v2, p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;->d:Ljava/lang/CharSequence;

    .line 94
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_66

    .line 98
    :cond_61
    const/16 v2, 0x8

    .line 100
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :goto_66
    iget-object v2, p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;->c:Landroid/graphics/drawable/Drawable;

    .line 105
    if-nez v2, :cond_77

    .line 107
    new-instance v2, Lcom/polestar/clone/client/stub/ResolverActivity$c;

    .line 109
    invoke-direct {v2, v0}, Lcom/polestar/clone/client/stub/ResolverActivity$c;-><init>(Lcom/polestar/clone/client/stub/ResolverActivity;)V

    .line 112
    const/4 v0, 0x1

    .line 113
    new-array v0, v0, [Lcom/polestar/clone/client/stub/ResolverActivity$a;

    .line 115
    aput-object p1, v0, v1

    .line 117
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 120
    :cond_77
    iget-object p3, p3, Lcom/polestar/clone/client/stub/ResolverActivity$e;->c:Landroid/widget/ImageView;

    .line 122
    iget-object p1, p1, Lcom/polestar/clone/client/stub/ResolverActivity$a;->c:Landroid/graphics/drawable/Drawable;

    .line 124
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    return-object p2
.end method
