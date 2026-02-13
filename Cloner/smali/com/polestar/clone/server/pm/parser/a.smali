# classes2.dex

.class public Lcom/polestar/clone/server/pm/parser/a;
.super Ljava/lang/Object;
.source "PackageParserEx.java"


# static fields
.field public static final a:Lorg/c9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c9<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/c9;

    .line 3
    invoke-direct {v0}, Lorg/c9;-><init>()V

    .line 6
    sput-object v0, Lcom/polestar/clone/server/pm/parser/a;->a:Lorg/c9;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/polestar/clone/server/pm/parser/VPackage;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_8
    if-ge v3, v1, :cond_28

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 17
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 19
    iput-object p0, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 21
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_1b
    if-ge v7, v6, :cond_8

    .line 30
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 36
    check-cast v8, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 38
    iput-object v4, v8, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2f
    if-ge v3, v1, :cond_4f

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 58
    iput-object p0, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 60
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_42
    if-ge v7, v6, :cond_2f

    .line 69
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 75
    check-cast v8, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 77
    iput-object v4, v8, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 79
    goto :goto_42

    .line 80
    :cond_4f
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x0

    .line 87
    :cond_56
    if-ge v3, v1, :cond_76

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 97
    iput-object p0, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 99
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_69
    if-ge v7, v6, :cond_56

    .line 108
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 114
    check-cast v8, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;

    .line 116
    iput-object v4, v8, Lcom/polestar/clone/server/pm/parser/VPackage$ActivityIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 118
    goto :goto_69

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x0

    .line 126
    :cond_7d
    if-ge v3, v1, :cond_9d

    .line 128
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 136
    iput-object p0, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 138
    iget-object v5, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_90
    if-ge v7, v6, :cond_7d

    .line 147
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 153
    check-cast v8, Lcom/polestar/clone/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 155
    iput-object v4, v8, Lcom/polestar/clone/server/pm/parser/VPackage$ProviderIntentInfo;->h:Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 157
    goto :goto_90

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->e:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v1

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_a4
    if-ge v3, v1, :cond_b1

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v4

    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 173
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$d;

    .line 175
    iput-object p0, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 177
    goto :goto_a4

    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    move-result v1

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_b8
    if-ge v3, v1, :cond_c5

    .line 187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 193
    check-cast v4, Lcom/polestar/clone/server/pm/parser/VPackage$e;

    .line 195
    iput-object p0, v4, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 197
    goto :goto_b8

    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v1

    .line 204
    :goto_cb
    if-ge v2, v1, :cond_d8

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 212
    check-cast v3, Lcom/polestar/clone/server/pm/parser/VPackage$f;

    .line 214
    iput-object p0, v3, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 216
    goto :goto_cb

    .line 217
    :cond_d8
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 219
    sget-object v1, Lorg/li0;->b:Ljava/util/HashSet;

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_e5

    .line 227
    const/16 v0, 0xc

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v0, 0x4

    .line 231
    :goto_e6
    iget-object p0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->j:Landroid/content/pm/ApplicationInfo;

    .line 233
    iget v1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 235
    or-int/2addr v0, v1

    .line 236
    iput v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 238
    return-void
.end method

.method public static b(Lcom/polestar/clone/server/pm/PackageUserState;I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/polestar/clone/server/pm/PackageUserState;->c:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    iget-boolean p0, p0, Lcom/polestar/clone/server/pm/PackageUserState;->b:Z

    .line 7
    if-eqz p0, :cond_c

    .line 9
    :cond_8
    and-int/lit16 p0, p1, 0x2000

    .line 11
    if-eqz p0, :cond_e

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static c(Lcom/polestar/clone/server/pm/parser/VPackage$b;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ActivityInfo;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p2, p1}, Lcom/polestar/clone/server/pm/parser/a;->b(Lcom/polestar/clone/server/pm/PackageUserState;I)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Landroid/content/pm/ActivityInfo;

    .line 14
    iget-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage$b;->f:Landroid/content/pm/ActivityInfo;

    .line 16
    invoke-direct {v0, v1}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    .line 19
    iget-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 21
    iput-object v1, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 23
    iget-object p0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/polestar/clone/server/pm/parser/a;->d(Lcom/polestar/clone/server/pm/parser/VPackage;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    return-object v0
.end method

.method public static d(Lcom/polestar/clone/server/pm/parser/VPackage;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 3
    goto :goto_9

    .line 4
    :cond_3
    invoke-static {p2, p1}, Lcom/polestar/clone/server/pm/parser/a;->b(Lcom/polestar/clone/server/pm/PackageUserState;I)Z

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_b

    .line 10
    :goto_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p2, Landroid/content/pm/ApplicationInfo;

    .line 14
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->j:Landroid/content/pm/ApplicationInfo;

    .line 16
    invoke-direct {p2, v0}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    .line 19
    and-int/lit16 p1, p1, 0x80

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    iget-object p0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->l:Landroid/os/Bundle;

    .line 25
    iput-object p0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p2, p3}, Lcom/polestar/clone/server/pm/parser/a;->g(Landroid/content/pm/ApplicationInfo;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    return-object p2
.end method

.method public static e(Lcom/polestar/clone/server/pm/parser/VPackage$g;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ProviderInfo;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p2, p1}, Lcom/polestar/clone/server/pm/parser/a;->b(Lcom/polestar/clone/server/pm/PackageUserState;I)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v1, Landroid/content/pm/ProviderInfo;

    .line 14
    iget-object v2, p0, Lcom/polestar/clone/server/pm/parser/VPackage$g;->f:Landroid/content/pm/ProviderInfo;

    .line 16
    invoke-direct {v1, v2}, Landroid/content/pm/ProviderInfo;-><init>(Landroid/content/pm/ProviderInfo;)V

    .line 19
    iget-object v2, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 21
    iput-object v2, v1, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 23
    and-int/lit16 v2, p1, 0x800

    .line 25
    if-nez v2, :cond_1c

    .line 27
    iput-object v0, v1, Landroid/content/pm/ProviderInfo;->uriPermissionPatterns:[Landroid/os/PatternMatcher;

    .line 29
    :cond_1c
    iget-object p0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 31
    invoke-static {p0, p1, p2, p3}, Lcom/polestar/clone/server/pm/parser/a;->d(Lcom/polestar/clone/server/pm/parser/VPackage;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v1, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 37
    return-object v1
.end method

.method public static f(Lcom/polestar/clone/server/pm/parser/VPackage$h;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ServiceInfo;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-static {p2, p1}, Lcom/polestar/clone/server/pm/parser/a;->b(Lcom/polestar/clone/server/pm/PackageUserState;I)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Landroid/content/pm/ServiceInfo;

    .line 14
    iget-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage$h;->f:Landroid/content/pm/ServiceInfo;

    .line 16
    invoke-direct {v0, v1}, Landroid/content/pm/ServiceInfo;-><init>(Landroid/content/pm/ServiceInfo;)V

    .line 19
    iget-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->d:Landroid/os/Bundle;

    .line 21
    iput-object v1, v0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 23
    iget-object p0, p0, Lcom/polestar/clone/server/pm/parser/VPackage$c;->a:Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/polestar/clone/server/pm/parser/a;->d(Lcom/polestar/clone/server/pm/parser/VPackage;ILcom/polestar/clone/server/pm/PackageUserState;I)Landroid/content/pm/ApplicationInfo;

    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    return-object v0
.end method

.method public static g(Landroid/content/pm/ApplicationInfo;I)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lorg/yg1;->b(Ljava/lang/String;)Lcom/polestar/clone/server/pm/PackageSetting;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_16b

    .line 11
    iget-object v3, v2, Lcom/polestar/clone/server/pm/PackageSetting;->b:Ljava/lang/String;

    .line 13
    iput-object v3, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 15
    iput-object v3, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-static {p1, v4}, Lorg/js2;->d(ILjava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 29
    const/4 v4, 0x0

    .line 30
    :try_start_1d
    sget-object v5, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 32
    iget-object v5, v5, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 34
    iget-object v6, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 36
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object v5
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1d .. :try_end_27} :catch_28

    .line 40
    goto :goto_2a

    .line 41
    :catch_28
    nop

    .line 42
    move-object v5, v4

    .line 43
    :goto_2a
    iget-boolean v6, v2, Lcom/polestar/clone/server/pm/PackageSetting;->d:Z

    .line 45
    const/16 v7, 0x1a

    .line 47
    if-eqz v6, :cond_ab

    .line 49
    if-eqz v5, :cond_ab

    .line 51
    sget-object v6, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 53
    iget-object v6, v6, Lcom/polestar/clone/client/core/VirtualCore;->c:Ljava/lang/String;

    .line 55
    const-string v8, "arm64"

    .line 57
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_93

    .line 63
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    const/16 v8, 0x17

    .line 67
    if-lt v6, v8, :cond_4b

    .line 69
    invoke-static {}, Lorg/b7;->u()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4b

    .line 75
    goto :goto_93

    .line 76
    :cond_4b
    :try_start_4b
    sget-object v6, Lorg/w7;->primaryCpuAbi:Lorg/wu1;

    .line 78
    invoke-virtual {v6, v5}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 84
    sget-object v8, Lorg/w7;->secondaryCpuAbi:Lorg/wu1;

    .line 86
    invoke-virtual {v8, v5}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 92
    if-nez v6, :cond_5e

    .line 94
    goto :goto_9c

    .line 95
    :cond_5e
    sget-object v9, Lorg/ms2;->is64BitAbi:Lorg/yu1;

    .line 97
    new-array v10, v0, [Ljava/lang/Object;

    .line 99
    aput-object v6, v10, v1

    .line 101
    invoke-virtual {v9, v10}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_73

    .line 113
    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 115
    goto :goto_9c

    .line 116
    :cond_73
    if-eqz v8, :cond_9c

    .line 118
    sget-object v6, Lorg/ms2;->is64BitAbi:Lorg/yu1;

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    aput-object v8, v0, v1

    .line 124
    invoke-virtual {v6, v0}, Lorg/yu1;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9c

    .line 136
    sget-object v0, Lorg/w7;->secondaryNativeLibraryDir:Lorg/wu1;

    .line 138
    invoke-virtual {v0, v5}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;
    :try_end_8f
    .catchall {:try_start_4b .. :try_end_8f} :catchall_91

    .line 144
    move-object v4, v0

    .line 145
    goto :goto_9c

    .line 146
    :catchall_91
    nop

    .line 147
    goto :goto_9c

    .line 148
    :cond_93
    :goto_93
    iget-object v4, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 150
    sget-object v0, Lorg/w7;->primaryCpuAbi:Lorg/wu1;

    .line 152
    const-string v1, "arm64-v8a"

    .line 154
    invoke-virtual {v0, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :cond_9c
    :goto_9c
    if-eqz v4, :cond_a0

    .line 159
    iput-object v4, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 161
    :cond_a0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    if-lt v0, v7, :cond_ab

    .line 165
    invoke-static {v5}, Lorg/ld1;->b(Landroid/content/pm/ApplicationInfo;)I

    .line 168
    move-result v0

    .line 169
    invoke-static {p0, v0}, Lorg/ld1;->x(Landroid/content/pm/ApplicationInfo;I)V

    .line 172
    :cond_ab
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    new-instance v1, Ljava/io/File;

    .line 176
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    sget-object v3, Lorg/w7;->scanSourceDir:Lorg/wu1;

    .line 185
    invoke-virtual {v3, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    sget-object v3, Lorg/w7;->scanPublicSourceDir:Lorg/wu1;

    .line 190
    invoke-virtual {v3, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    iget-boolean v1, v2, Lcom/polestar/clone/server/pm/PackageSetting;->d:Z

    .line 195
    if-eqz v1, :cond_10e

    .line 197
    if-eqz v5, :cond_10e

    .line 199
    sget-object v1, Lorg/w7;->splitPublicSourceDirs:Lorg/wu1;

    .line 201
    iget-object v3, v5, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 203
    invoke-virtual {v1, p0, v3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    sget-object v1, Lorg/w7;->splitSourceDirs:Lorg/wu1;

    .line 208
    iget-object v3, v5, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 210
    invoke-virtual {v1, p0, v3}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 215
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->splitPublicSourceDirs:[Ljava/lang/String;

    .line 217
    iget-object v1, v5, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 219
    iput-object v1, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 221
    if-lt v0, v7, :cond_10e

    .line 223
    invoke-static {v5}, Lorg/rj1;->w(Landroid/content/pm/ApplicationInfo;)[Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    invoke-static {p0, v1}, Lorg/ld1;->y(Landroid/content/pm/ApplicationInfo;[Ljava/lang/String;)V

    .line 230
    sget-object v1, Lorg/y7;->privateFlags:Lorg/wu1;

    .line 232
    invoke-virtual {v1, p0}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v1, Lorg/y7;->splitDependencies:Lorg/wu1;

    .line 243
    if-eqz v1, :cond_ff

    .line 245
    invoke-virtual {v1, v5}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_ff

    .line 251
    sget-object v3, Lorg/y7;->splitDependencies:Lorg/wu1;

    .line 253
    invoke-virtual {v3, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    :cond_ff
    sget-object v1, Lorg/z7;->splitClassLoaderNames:Lorg/wu1;

    .line 258
    if-eqz v1, :cond_10e

    .line 260
    invoke-virtual {v1, v5}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_10e

    .line 266
    sget-object v3, Lorg/z7;->splitClassLoaderNames:Lorg/wu1;

    .line 268
    invoke-virtual {v3, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    :cond_10e
    const/16 v1, 0x18

    .line 273
    if-lt v0, v1, :cond_16a

    .line 275
    new-instance v0, Ljava/io/File;

    .line 277
    new-instance v1, Ljava/io/File;

    .line 279
    sget-object v3, Lorg/js2;->d:Ljava/io/File;

    .line 281
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 288
    iget-object v4, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 290
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 293
    iget-byte v1, v2, Lcom/polestar/clone/server/pm/PackageSetting;->h:B

    .line 295
    const/4 v2, 0x4

    .line 296
    if-lt v1, v2, :cond_12a

    .line 298
    goto :goto_130

    .line 299
    :cond_12a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_148

    .line 305
    :goto_130
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 307
    new-instance v1, Ljava/io/File;

    .line 309
    new-instance v2, Ljava/io/File;

    .line 311
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    invoke-static {v1}, Lorg/js2;->a(Ljava/io/File;)V

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327
    move-result-object p1

    .line 328
    goto :goto_14a

    .line 329
    :cond_148
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 331
    :goto_14a
    sget-object v0, Lorg/x7;->deviceEncryptedDataDir:Lorg/wu1;

    .line 333
    if-eqz v0, :cond_151

    .line 335
    invoke-virtual {v0, p0, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    :cond_151
    sget-object v0, Lorg/x7;->credentialEncryptedDataDir:Lorg/wu1;

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, p0, v1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    :cond_15a
    sget-object v0, Lorg/x7;->deviceProtectedDataDir:Lorg/wu1;

    .line 349
    if-eqz v0, :cond_161

    .line 351
    invoke-virtual {v0, p0, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    :cond_161
    sget-object p1, Lorg/x7;->credentialProtectedDataDir:Lorg/wu1;

    .line 356
    if-eqz p1, :cond_16a

    .line 358
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 360
    invoke-virtual {p1, p0, v0}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    :cond_16a
    return-void

    .line 364
    :cond_16b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 366
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 369
    throw p0
.end method

.method public static h(Lcom/polestar/clone/server/pm/PackageSetting;Lcom/polestar/clone/server/pm/parser/VPackage;)V
    .registers 13

    .line 1
    const-string v0, "/system/framework/org.apache.http.legacy.boot.jar"

    .line 3
    const-string v1, "org.apache.http.legacy"

    .line 5
    iget-object v2, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->j:Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_12

    .line 15
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 17
    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 19
    :cond_12
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 22
    iget-object v4, p0, Lcom/polestar/clone/server/pm/PackageSetting;->c:Ljava/lang/String;

    .line 24
    iput-object v4, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 26
    iget v4, p0, Lcom/polestar/clone/server/pm/PackageSetting;->e:I

    .line 28
    iput v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 30
    iget-object v4, p0, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 32
    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_31

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    const/16 v8, 0x2e

    .line 43
    if-ne v7, v8, :cond_32

    .line 45
    invoke-static {v4, v5}, Lorg/yv;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v5, 0x0

    .line 51
    :cond_32
    :goto_32
    iput-object v5, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    sget-object v5, Lorg/w7;->scanSourceDir:Lorg/wu1;

    .line 57
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 59
    invoke-virtual {v5, v2, v7}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget-object v5, Lorg/w7;->scanPublicSourceDir:Lorg/wu1;

    .line 64
    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 66
    invoke-virtual {v5, v2, v7}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    sget-object v5, Lorg/w7;->primaryCpuAbi:Lorg/wu1;

    .line 71
    sget-object v7, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 73
    iget-object v8, v7, Lcom/polestar/clone/client/core/VirtualCore;->e:Landroid/content/Context;

    .line 75
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5, v8}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 85
    sget-object v8, Lorg/w7;->primaryCpuAbi:Lorg/wu1;

    .line 87
    invoke-virtual {v8, v2, v5}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    iget-boolean v5, p0, Lcom/polestar/clone/server/pm/PackageSetting;->d:Z

    .line 92
    if-eqz v5, :cond_148

    .line 94
    sget-object v5, Lcom/polestar/clone/server/pm/parser/a;->a:Lorg/c9;

    .line 96
    iget-object v8, p0, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v5, v8}, Lorg/f72;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, [Ljava/lang/String;

    .line 104
    if-nez v8, :cond_c7

    .line 106
    iget-object v7, v7, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 108
    :try_start_6b
    iget-object v9, p0, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 110
    const/16 v10, 0x400

    .line 112
    invoke-virtual {v7, v9, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 115
    move-result-object v7

    .line 116
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 118
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    if-nez v8, :cond_7f

    .line 123
    new-array v8, v6, [Ljava/lang/String;

    .line 125
    goto :goto_7f

    .line 126
    :catch_7d
    nop

    .line 127
    goto :goto_c7

    .line 128
    :cond_7f
    :goto_7f
    new-instance v9, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_99

    .line 142
    iget-object p1, p1, Lcom/polestar/clone/server/pm/parser/VPackage;->q:Ljava/util/ArrayList;

    .line 144
    if-eqz p1, :cond_98

    .line 146
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v3, 0x0

    .line 154
    :cond_99
    :goto_99
    const/16 p1, 0x1c

    .line 156
    if-lt v4, p1, :cond_a1

    .line 158
    iget v1, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 160
    if-le v1, p1, :cond_a3

    .line 162
    :cond_a1
    if-eqz v3, :cond_ba

    .line 164
    :cond_a3
    new-instance p1, Ljava/io/File;

    .line 166
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_af

    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const-string v0, "/system/framework/org.apache.http.legacy.jar"

    .line 178
    :goto_b1
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_ba

    .line 184
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_ba
    iget-object p0, p0, Lcom/polestar/clone/server/pm/PackageSetting;->a:Ljava/lang/String;

    .line 189
    new-array p1, v6, [Ljava/lang/String;

    .line 191
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    check-cast p1, [Ljava/lang/String;

    .line 197
    invoke-virtual {v5, p0, p1}, Lorg/f72;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6b .. :try_end_c7} :catch_7d

    .line 200
    :cond_c7
    :goto_c7
    iput-object v8, v2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 202
    invoke-static {}, Lorg/lh;->f()Z

    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_145

    .line 208
    iget-object p0, v2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 210
    if-eqz p0, :cond_145

    .line 212
    array-length p0, p0

    .line 213
    if-eqz p0, :cond_145

    .line 215
    sget-object p0, Lcom/polestar/clone/client/core/VirtualCore;->p:Lcom/polestar/clone/client/core/VirtualCore;

    .line 217
    iget-object p0, p0, Lcom/polestar/clone/client/core/VirtualCore;->b:Landroid/content/pm/PackageManager;

    .line 219
    invoke-static {p0}, Lorg/ld1;->s(Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 222
    move-result-object p0

    .line 223
    if-nez p0, :cond_e7

    .line 225
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_e7

    .line 231
    goto :goto_145

    .line 232
    :cond_e7
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_ed
    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->sharedLibraryFiles:[Ljava/lang/String;

    .line 240
    array-length v3, v1

    .line 241
    if-ge v0, v3, :cond_120

    .line 243
    aget-object v1, v1, v0

    .line 245
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v3

    .line 249
    :cond_f8
    :goto_f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_11d

    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    invoke-static {v4}, Lorg/ld1;->j(Ljava/lang/Object;)Landroid/content/pm/SharedLibraryInfo;

    .line 262
    move-result-object v4

    .line 263
    sget-object v5, Lorg/c62;->getAllCodePaths:Lorg/vu1;

    .line 265
    new-array v7, v6, [Ljava/lang/Object;

    .line 267
    invoke-virtual {v5, v4, v7}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/util/List;

    .line 273
    if-eqz v5, :cond_f8

    .line 275
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_119

    .line 281
    goto :goto_f8

    .line 282
    :cond_119
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_f8

    .line 286
    :cond_11d
    add-int/lit8 v0, v0, 0x1

    .line 288
    goto :goto_ed

    .line 289
    :cond_120
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_13e

    .line 295
    sget-object p0, Lorg/a8;->sharedLibraryInfos:Lorg/wu1;

    .line 297
    invoke-virtual {p0, v2}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/util/List;

    .line 303
    if-eqz p0, :cond_139

    .line 305
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_139

    .line 311
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 314
    :cond_139
    sget-object p0, Lorg/a8;->sharedLibraryInfos:Lorg/wu1;

    .line 316
    invoke-virtual {p0, v2, p1}, Lorg/wu1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    :cond_13e
    invoke-virtual {p1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    :cond_145
    :goto_145
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    :cond_148
    return-void
.end method

.method public static i(Landroid/content/pm/ComponentInfo;II)Z
    .registers 5

    .line 1
    and-int/lit16 v0, p1, 0x200

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2f

    .line 6
    :cond_5
    invoke-static {p0}, Lorg/ar;->d(Landroid/content/pm/ComponentInfo;)Landroid/content/ComponentName;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p2}, Lorg/zq;->a(I)Lorg/zq$b;

    .line 13
    move-result-object p2

    .line 14
    invoke-static {v0}, Lorg/zq$b;->b(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    iget-object p2, p2, Lorg/zq$b;->a:Landroid/content/SharedPreferences;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1d

    .line 27
    iget-boolean p0, p0, Landroid/content/pm/ComponentInfo;->enabled:Z

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x2

    .line 31
    if-ne p2, p0, :cond_21

    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    const/4 p0, 0x4

    .line 35
    if-ne p2, p0, :cond_2b

    .line 37
    const p0, 0x8000

    .line 40
    and-int/2addr p0, p1

    .line 41
    if-eqz p0, :cond_2e

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    const/4 p0, 0x3

    .line 45
    if-ne p2, p0, :cond_2f

    .line 47
    :cond_2e
    :goto_2e
    return v1

    .line 48
    :cond_2f
    :goto_2f
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static j(Ljava/io/File;)Lcom/polestar/clone/server/pm/parser/VPackage;
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget v5, Lorg/kh1;->b:I

    .line 8
    const/16 v6, 0x10

    .line 10
    const/16 v7, 0x11

    .line 12
    const/16 v8, 0x15

    .line 14
    const/16 v9, 0x16

    .line 16
    const/16 v10, 0x17

    .line 18
    if-lt v5, v10, :cond_1c

    .line 20
    sget-object v11, Lorg/ph1;->ctor:Lorg/qu1;

    .line 22
    invoke-virtual {v11}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 25
    move-result-object v11

    .line 26
    check-cast v11, Landroid/content/pm/PackageParser;

    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    if-lt v5, v9, :cond_27

    .line 31
    sget-object v11, Lorg/nh1;->ctor:Lorg/qu1;

    .line 33
    invoke-virtual {v11}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 36
    move-result-object v11

    .line 37
    check-cast v11, Landroid/content/pm/PackageParser;

    .line 39
    goto :goto_68

    .line 40
    :cond_27
    if-lt v5, v8, :cond_32

    .line 42
    sget-object v11, Lorg/oh1;->ctor:Lorg/qu1;

    .line 44
    invoke-virtual {v11}, Lorg/qu1;->newInstance()Ljava/lang/Object;

    .line 47
    move-result-object v11

    .line 48
    check-cast v11, Landroid/content/pm/PackageParser;

    .line 50
    goto :goto_68

    .line 51
    :cond_32
    if-lt v5, v7, :cond_45

    .line 53
    sget-object v11, Lorg/lh1;->ctor:Lorg/qu1;

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    new-array v13, v4, [Ljava/lang/Object;

    .line 61
    aput-object v12, v13, v3

    .line 63
    invoke-virtual {v11, v13}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Landroid/content/pm/PackageParser;

    .line 69
    goto :goto_68

    .line 70
    :cond_45
    if-lt v5, v6, :cond_58

    .line 72
    sget-object v11, Lorg/mh1;->ctor:Lorg/qu1;

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    move-result-object v12

    .line 78
    new-array v13, v4, [Ljava/lang/Object;

    .line 80
    aput-object v12, v13, v3

    .line 82
    invoke-virtual {v11, v13}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Landroid/content/pm/PackageParser;

    .line 88
    goto :goto_68

    .line 89
    :cond_58
    sget-object v11, Lorg/jh1;->ctor:Lorg/qu1;

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    new-array v13, v4, [Ljava/lang/Object;

    .line 97
    aput-object v12, v13, v3

    .line 99
    invoke-virtual {v11, v13}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Landroid/content/pm/PackageParser;

    .line 105
    :goto_68
    invoke-static {}, Lorg/lh;->d()Z

    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_8d

    .line 111
    sget-object v12, Lorg/rh1;->setCallback:Lorg/vu1;

    .line 113
    if-eqz v12, :cond_8d

    .line 115
    sget-object v12, Lorg/rh1$a;->ctor:Lorg/qu1;

    .line 117
    if-eqz v12, :cond_8d

    .line 119
    sget-object v12, Lorg/rh1;->setCallback:Lorg/vu1;

    .line 121
    sget-object v13, Lorg/rh1$a;->ctor:Lorg/qu1;

    .line 123
    invoke-static {}, Lcom/polestar/clone/client/core/VirtualCore;->g()Landroid/content/pm/PackageManager;

    .line 126
    move-result-object v14

    .line 127
    new-array v15, v4, [Ljava/lang/Object;

    .line 129
    aput-object v14, v15, v3

    .line 131
    invoke-virtual {v13, v15}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    new-array v14, v4, [Ljava/lang/Object;

    .line 137
    aput-object v13, v14, v3

    .line 139
    invoke-virtual {v12, v11, v14}, Lorg/vu1;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8d
    if-lt v5, v10, :cond_a4

    .line 144
    sget-object v0, Lorg/ph1;->parsePackage:Lorg/vu1;

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v1

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    aput-object p0, v2, v3

    .line 154
    aput-object v1, v2, v4

    .line 156
    invoke-virtual {v0, v11, v2}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 162
    :goto_a1
    move-object v1, v0

    .line 163
    goto/16 :goto_128

    .line 165
    :cond_a4
    if-lt v5, v9, :cond_b9

    .line 167
    sget-object v0, Lorg/nh1;->parsePackage:Lorg/vu1;

    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 173
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    aput-object p0, v2, v3

    .line 177
    aput-object v1, v2, v4

    .line 179
    invoke-virtual {v0, v11, v2}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 185
    goto :goto_a1

    .line 186
    :cond_b9
    if-lt v5, v8, :cond_ce

    .line 188
    sget-object v0, Lorg/oh1;->parsePackage:Lorg/vu1;

    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v1

    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    aput-object p0, v2, v3

    .line 198
    aput-object v1, v2, v4

    .line 200
    invoke-virtual {v0, v11, v2}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 206
    goto :goto_a1

    .line 207
    :cond_ce
    const/4 v8, 0x0

    .line 208
    if-lt v5, v7, :cond_ed

    .line 210
    sget-object v5, Lorg/lh1;->parsePackage:Lorg/vu1;

    .line 212
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 214
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v7

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    aput-object p0, v1, v3

    .line 225
    aput-object v8, v1, v4

    .line 227
    aput-object v6, v1, v2

    .line 229
    aput-object v7, v1, v0

    .line 231
    invoke-virtual {v5, v11, v1}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 237
    goto :goto_a1

    .line 238
    :cond_ed
    if-lt v5, v6, :cond_10b

    .line 240
    sget-object v5, Lorg/mh1;->parsePackage:Lorg/vu1;

    .line 242
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 244
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v7

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    .line 253
    aput-object p0, v1, v3

    .line 255
    aput-object v8, v1, v4

    .line 257
    aput-object v6, v1, v2

    .line 259
    aput-object v7, v1, v0

    .line 261
    invoke-virtual {v5, v11, v1}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 267
    goto :goto_a1

    .line 268
    :cond_10b
    sget-object v5, Lorg/jh1;->parsePackage:Lorg/vu1;

    .line 270
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 272
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v7

    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    aput-object p0, v1, v3

    .line 283
    aput-object v8, v1, v4

    .line 285
    aput-object v6, v1, v2

    .line 287
    aput-object v7, v1, v0

    .line 289
    invoke-virtual {v5, v11, v1}, Lorg/vu1;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Landroid/content/pm/PackageParser$Package;

    .line 295
    goto/16 :goto_a1

    .line 297
    :goto_128
    iget-object v0, v1, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 299
    const-string v2, "android.permission.FAKE_PACKAGE_SIGNATURE"

    .line 301
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    const-string v2, "a"

    .line 307
    if-eqz v0, :cond_165

    .line 309
    iget-object v0, v1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 311
    if-eqz v0, :cond_165

    .line 313
    const-string v5, "fake-signature"

    .line 315
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_165

    .line 321
    iget-object v0, v1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 323
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    new-instance v5, Landroid/content/pm/Signature;

    .line 329
    invoke-direct {v5, v0}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 332
    new-array v0, v4, [Landroid/content/pm/Signature;

    .line 334
    aput-object v5, v0, v3

    .line 336
    iput-object v0, v1, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    const-string v5, "Using fake-signature feature on : "

    .line 342
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    iget-object v5, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 347
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, Lorg/ls2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    goto :goto_180

    .line 358
    :cond_165
    :try_start_165
    invoke-static {v11, v1}, Lorg/kh1;->a(Landroid/content/pm/PackageParser;Landroid/content/pm/PackageParser$Package;)V
    :try_end_168
    .catchall {:try_start_165 .. :try_end_168} :catchall_169

    .line 361
    goto :goto_180

    .line 362
    :catchall_169
    move-exception v0

    .line 363
    const-string v5, "collectCertificates failed"

    .line 365
    new-array v6, v4, [Ljava/lang/Object;

    .line 367
    aput-object v0, v6, v3

    .line 369
    invoke-static {v2, v5, v6}, Lorg/ls2;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    new-instance v0, Landroid/content/pm/Signature;

    .line 374
    const-string v2, "308203553082023da0030201020204378edaaa300d06092a864886f70d01010b0500305a310d300b0603550406130466616b65310d300b0603550408130466616b65310d300b0603550407130466616b65310d300b060355040a130466616b65310d300b060355040b130466616b65310d300b0603550403130466616b653020170d3138303533303034343434385a180f32313237313230353034343434385a305a310d300b0603550406130466616b65310d300b0603550408130466616b65310d300b0603550407130466616b65310d300b060355040a130466616b65310d300b060355040b130466616b65310d300b0603550403130466616b6530820122300d06092a864886f70d01010105000382010f003082010a0282010100b766ff6afd8a53edd4cee4985bc90e0c515157b5e9f731818961f7250d0d1ac7c7fb80eb5aeb8c28478732e8ff38cff574bfa0eba8039f73af1532f939c4ef9684719efbaba2dd3c583a20907c1c55248a63098c6da23dcfc877763d5fe6061dddd399cf2f49e3250e23f9e687a4d182bcd0662179ba4c9983448e34b4c83e5abbf4f87e87add9157c75fd40de3416744507a3517915f35b6fcad78766e8e1879df8ab823a6ffa335e4790f6e29c87393732025b63ce3a38e42cb0d48cdceb902f191d7d45823db9a0678895e8bfc59b2af7526ca4c2dc3dbe7e70c7c840e666b9629d36e5ddf1d9a80c37f1ab1bc1fb30432914008fbde95d5d3db7853565510203010001a321301f301d0603551d0e04160414d8513e1ae21c64e9ebeee3507e24ea375eef958e300d06092a864886f70d01010b0500038201010088bf20b36428558359536dddcfff16fe233656a92364cb544d8acc43b0859f880a8da339dd430616085edf035e4e6e6dd2281ceb14adde2f05e9ac58d547a09083eece0c6d405289cb7918f85754ee545eefe35e30c103cad617905e94eb4fb68e6920a60d30577855f9feb6e3a664856f74aa9f824aa7d4a3adf85e162c67b9a4261e3185f038ead96112ae3e574d280425e90567352fb82bc9173302122025eaecfabd94d0f9be69a85c415f7cf7759c9651734300952027b316c37aaa1b2418865a3fc7b6bd1072c92ccaacdaa1cf9586d9b8310ceee066ce68859107dfc45ccce729ad9e75b53b584fa37dcd64da8673b1279c6c5861ed3792deac156c8a"

    .line 376
    invoke-direct {v0, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 379
    new-array v2, v4, [Landroid/content/pm/Signature;

    .line 381
    aput-object v0, v2, v3

    .line 383
    iput-object v2, v1, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    .line 385
    :goto_180
    new-instance v0, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 387
    invoke-direct {v0}, Lcom/polestar/clone/server/pm/parser/VPackage;-><init>()V

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    iget-object v5, v1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 397
    move-result v5

    .line 398
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 403
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    iget-object v5, v1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 407
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410
    move-result v5

    .line 411
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 414
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 418
    iget-object v5, v1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 423
    move-result v5

    .line 424
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    iget-object v5, v1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 433
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v5

    .line 437
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 444
    iget-object v5, v1, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    .line 446
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 449
    move-result v5

    .line 450
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->e:Ljava/util/ArrayList;

    .line 455
    new-instance v2, Ljava/util/ArrayList;

    .line 457
    iget-object v5, v1, Landroid/content/pm/PackageParser$Package;->permissions:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 462
    move-result v5

    .line 463
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->f:Ljava/util/ArrayList;

    .line 468
    new-instance v2, Ljava/util/ArrayList;

    .line 470
    iget-object v5, v1, Landroid/content/pm/PackageParser$Package;->permissionGroups:Ljava/util/ArrayList;

    .line 472
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 475
    move-result v5

    .line 476
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->g:Ljava/util/ArrayList;

    .line 481
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->activities:Ljava/util/ArrayList;

    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 486
    move-result v5

    .line 487
    const/4 v6, 0x0

    .line 488
    :goto_1e7
    if-ge v6, v5, :cond_1fb

    .line 490
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v7

    .line 494
    add-int/2addr v6, v4

    .line 495
    check-cast v7, Landroid/content/pm/PackageParser$Activity;

    .line 497
    iget-object v8, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->a:Ljava/util/ArrayList;

    .line 499
    new-instance v9, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 501
    invoke-direct {v9, v7}, Lcom/polestar/clone/server/pm/parser/VPackage$b;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    .line 504
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    goto :goto_1e7

    .line 508
    :cond_1fb
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->services:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 513
    move-result v5

    .line 514
    const/4 v6, 0x0

    .line 515
    :cond_202
    :goto_202
    if-ge v6, v5, :cond_256

    .line 517
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v7

    .line 521
    add-int/2addr v6, v4

    .line 522
    check-cast v7, Landroid/content/pm/PackageParser$Service;

    .line 524
    invoke-virtual {v7}, Landroid/content/pm/PackageParser$Component;->getComponentName()Landroid/content/ComponentName;

    .line 527
    move-result-object v8

    .line 528
    invoke-virtual {v8}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 531
    move-result-object v8

    .line 532
    const-string v9, "com.google.android.gms.phenotype.service.sync.PackageUpdateTaskService"

    .line 534
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v8

    .line 538
    if-nez v8, :cond_202

    .line 540
    iget-object v8, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->d:Ljava/util/ArrayList;

    .line 542
    new-instance v9, Lcom/polestar/clone/server/pm/parser/VPackage$h;

    .line 544
    invoke-direct {v9, v7}, Lcom/polestar/clone/server/pm/parser/VPackage$c;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 547
    iget-object v10, v7, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 549
    if-eqz v10, :cond_24e

    .line 551
    new-instance v10, Ljava/util/ArrayList;

    .line 553
    iget-object v11, v7, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 558
    move-result v11

    .line 559
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    iput-object v10, v9, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 564
    iget-object v10, v7, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 566
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 569
    move-result v11

    .line 570
    const/4 v12, 0x0

    .line 571
    :goto_23a
    if-ge v12, v11, :cond_24e

    .line 573
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    move-result-object v13

    .line 577
    add-int/2addr v12, v4

    .line 578
    iget-object v14, v9, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 580
    new-instance v15, Lcom/polestar/clone/server/pm/parser/VPackage$ServiceIntentInfo;

    .line 582
    check-cast v13, Landroid/content/pm/PackageParser$IntentInfo;

    .line 584
    invoke-direct {v15, v13}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    .line 587
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    goto :goto_23a

    .line 591
    :cond_24e
    iget-object v7, v7, Landroid/content/pm/PackageParser$Service;->info:Landroid/content/pm/ServiceInfo;

    .line 593
    iput-object v7, v9, Lcom/polestar/clone/server/pm/parser/VPackage$h;->f:Landroid/content/pm/ServiceInfo;

    .line 595
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    goto :goto_202

    .line 599
    :cond_256
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->receivers:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 604
    move-result v5

    .line 605
    const/4 v6, 0x0

    .line 606
    :goto_25d
    if-ge v6, v5, :cond_271

    .line 608
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v7

    .line 612
    add-int/2addr v6, v4

    .line 613
    check-cast v7, Landroid/content/pm/PackageParser$Activity;

    .line 615
    iget-object v8, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->b:Ljava/util/ArrayList;

    .line 617
    new-instance v9, Lcom/polestar/clone/server/pm/parser/VPackage$b;

    .line 619
    invoke-direct {v9, v7}, Lcom/polestar/clone/server/pm/parser/VPackage$b;-><init>(Landroid/content/pm/PackageParser$Activity;)V

    .line 622
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    goto :goto_25d

    .line 626
    :cond_271
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->providers:Ljava/util/ArrayList;

    .line 628
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 631
    move-result v5

    .line 632
    const/4 v6, 0x0

    .line 633
    :goto_278
    if-ge v6, v5, :cond_2bc

    .line 635
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v7

    .line 639
    add-int/2addr v6, v4

    .line 640
    check-cast v7, Landroid/content/pm/PackageParser$Provider;

    .line 642
    iget-object v8, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->c:Ljava/util/ArrayList;

    .line 644
    new-instance v9, Lcom/polestar/clone/server/pm/parser/VPackage$g;

    .line 646
    invoke-direct {v9, v7}, Lcom/polestar/clone/server/pm/parser/VPackage$c;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 649
    iget-object v10, v7, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 651
    if-eqz v10, :cond_2b4

    .line 653
    new-instance v10, Ljava/util/ArrayList;

    .line 655
    iget-object v11, v7, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 657
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 660
    move-result v11

    .line 661
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    iput-object v10, v9, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 666
    iget-object v10, v7, Landroid/content/pm/PackageParser$Component;->intents:Ljava/util/ArrayList;

    .line 668
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 671
    move-result v11

    .line 672
    const/4 v12, 0x0

    .line 673
    :goto_2a0
    if-ge v12, v11, :cond_2b4

    .line 675
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    move-result-object v13

    .line 679
    add-int/2addr v12, v4

    .line 680
    iget-object v14, v9, Lcom/polestar/clone/server/pm/parser/VPackage$c;->b:Ljava/util/ArrayList;

    .line 682
    new-instance v15, Lcom/polestar/clone/server/pm/parser/VPackage$ProviderIntentInfo;

    .line 684
    check-cast v13, Landroid/content/pm/PackageParser$IntentInfo;

    .line 686
    invoke-direct {v15, v13}, Lcom/polestar/clone/server/pm/parser/VPackage$IntentInfo;-><init>(Landroid/content/pm/PackageParser$IntentInfo;)V

    .line 689
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    goto :goto_2a0

    .line 693
    :cond_2b4
    iget-object v7, v7, Landroid/content/pm/PackageParser$Provider;->info:Landroid/content/pm/ProviderInfo;

    .line 695
    iput-object v7, v9, Lcom/polestar/clone/server/pm/parser/VPackage$g;->f:Landroid/content/pm/ProviderInfo;

    .line 697
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    goto :goto_278

    .line 701
    :cond_2bc
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->instrumentation:Ljava/util/ArrayList;

    .line 703
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 706
    move-result v5

    .line 707
    const/4 v6, 0x0

    .line 708
    :goto_2c3
    if-ge v6, v5, :cond_2db

    .line 710
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v7

    .line 714
    add-int/2addr v6, v4

    .line 715
    check-cast v7, Landroid/content/pm/PackageParser$Instrumentation;

    .line 717
    iget-object v8, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->e:Ljava/util/ArrayList;

    .line 719
    new-instance v9, Lcom/polestar/clone/server/pm/parser/VPackage$d;

    .line 721
    invoke-direct {v9, v7}, Lcom/polestar/clone/server/pm/parser/VPackage$c;-><init>(Landroid/content/pm/PackageParser$Component;)V

    .line 724
    iget-object v7, v7, Landroid/content/pm/PackageParser$Instrumentation;->info:Landroid/content/pm/InstrumentationInfo;

    .line 726
    iput-object v7, v9, Lcom/polestar/clone/server/pm/parser/VPackage$d;->f:Landroid/content/pm/InstrumentationInfo;

    .line 728
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    goto :goto_2c3

    .line 732
    :cond_2db
    new-instance v2, Ljava/util/ArrayList;

    .line 734
    iget-object v5, v1, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 736
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 739
    move-result v5

    .line 740
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 743
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->h:Ljava/util/ArrayList;

    .line 745
    iget-object v5, v1, Landroid/content/pm/PackageParser$Package;->requestedPermissions:Ljava/util/ArrayList;

    .line 747
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 750
    sget-object v2, Lorg/jh1$c;->protectedBroadcasts:Lorg/wu1;

    .line 752
    if-eqz v2, :cond_303

    .line 754
    invoke-virtual {v2, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Ljava/util/List;

    .line 760
    if-eqz v2, :cond_303

    .line 762
    new-instance v5, Ljava/util/ArrayList;

    .line 764
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 767
    iput-object v5, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->i:Ljava/util/ArrayList;

    .line 769
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 772
    :cond_303
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 774
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->j:Landroid/content/pm/ApplicationInfo;

    .line 776
    invoke-static {}, Lorg/lh;->c()Z

    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_312

    .line 782
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->mSigningDetails:Landroid/content/pm/PackageParser$SigningDetails;

    .line 784
    iget-object v2, v2, Landroid/content/pm/PackageParser$SigningDetails;->signatures:[Landroid/content/pm/Signature;

    .line 786
    goto :goto_314

    .line 787
    :cond_312
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->mSignatures:[Landroid/content/pm/Signature;

    .line 789
    :goto_314
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->k:[Landroid/content/pm/Signature;

    .line 791
    invoke-static {}, Lorg/lh;->c()Z

    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_332

    .line 797
    :try_start_31c
    sget-object v2, Lorg/jh1$c;->mSigningDetails:Lorg/wu1;

    .line 799
    invoke-virtual {v2, v1}, Lorg/wu1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    sget-object v5, Lorg/jh1$h;->ctor:Lorg/qu1;

    .line 805
    new-array v4, v4, [Ljava/lang/Object;

    .line 807
    aput-object v2, v4, v3

    .line 809
    invoke-virtual {v5, v4}, Lorg/qu1;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    move-result-object v2

    .line 813
    invoke-static {v2}, Lorg/m0;->d(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;

    .line 816
    move-result-object v2

    .line 817
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->w:Landroid/content/pm/SigningInfo;
    :try_end_332
    .catch Ljava/lang/Exception; {:try_start_31c .. :try_end_332} :catch_332

    .line 819
    :catch_332
    :cond_332
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->mAppMetaData:Landroid/os/Bundle;

    .line 821
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->l:Landroid/os/Bundle;

    .line 823
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->packageName:Ljava/lang/String;

    .line 825
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 827
    iget v2, v1, Landroid/content/pm/PackageParser$Package;->mPreferredOrder:I

    .line 829
    iput v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->n:I

    .line 831
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->mVersionName:Ljava/lang/String;

    .line 833
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->o:Ljava/lang/String;

    .line 835
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->mSharedUserId:Ljava/lang/String;

    .line 837
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->p:Ljava/lang/String;

    .line 839
    iget v2, v1, Landroid/content/pm/PackageParser$Package;->mSharedUserLabel:I

    .line 841
    iput v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->s:I

    .line 843
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->usesLibraries:Ljava/util/ArrayList;

    .line 845
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->q:Ljava/util/ArrayList;

    .line 847
    iget v2, v1, Landroid/content/pm/PackageParser$Package;->mVersionCode:I

    .line 849
    iput v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->r:I

    .line 851
    iget-object v2, v1, Landroid/content/pm/PackageParser$Package;->configPreferences:Ljava/util/ArrayList;

    .line 853
    iput-object v2, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->t:Ljava/util/ArrayList;

    .line 855
    iget-object v1, v1, Landroid/content/pm/PackageParser$Package;->reqFeatures:Ljava/util/ArrayList;

    .line 857
    iput-object v1, v0, Lcom/polestar/clone/server/pm/parser/VPackage;->u:Ljava/util/ArrayList;

    .line 859
    invoke-static {v0}, Lcom/polestar/clone/server/pm/parser/a;->a(Lcom/polestar/clone/server/pm/parser/VPackage;)V

    .line 862
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/polestar/clone/server/pm/parser/VPackage;
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    sget-object v1, Lorg/js2;->a:Ljava/io/File;

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    invoke-static {p0}, Lorg/js2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object p0

    .line 13
    const-string v2, "package.ini"

    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    new-instance p0, Ljava/io/FileInputStream;

    .line 20
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    const/16 v2, 0x64

    .line 30
    new-array v3, v2, [B

    .line 32
    :goto_1f
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result v5

    .line 37
    if-lez v5, :cond_2a

    .line 39
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 42
    goto :goto_1f

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 50
    array-length p0, v1

    .line 51
    invoke-virtual {v0, v1, v4, p0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 54
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p0

    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne p0, v1, :cond_4d

    .line 64
    new-instance p0, Lcom/polestar/clone/server/pm/parser/VPackage;

    .line 66
    invoke-direct {p0, v0}, Lcom/polestar/clone/server/pm/parser/VPackage;-><init>(Landroid/os/Parcel;)V

    .line 69
    invoke-static {p0}, Lcom/polestar/clone/server/pm/parser/a;->a(Lcom/polestar/clone/server/pm/parser/VPackage;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_47} :catch_59
    .catchall {:try_start_4 .. :try_end_47} :catchall_4b

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    return-object p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    :try_start_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v1, "Invalid version."

    .line 82
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_55} :catch_59
    .catchall {:try_start_4d .. :try_end_55} :catchall_4b

    .line 86
    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    throw p0

    .line 90
    :catch_59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static l(Lcom/polestar/clone/server/pm/parser/VPackage;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->m:Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_8
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    invoke-virtual {p0, v1, v3}, Lcom/polestar/clone/server/pm/parser/VPackage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 15
    new-instance v2, Ljava/io/FileOutputStream;

    .line 17
    sget-object v4, Lorg/js2;->a:Ljava/io/File;

    .line 19
    new-instance v4, Ljava/io/File;

    .line 21
    invoke-static {v0}, Lorg/js2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object v5

    .line 25
    const-string v6, "package.ini"

    .line 27
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 40
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_2a} :catch_2a
    .catchall {:try_start_8 .. :try_end_2a} :catchall_2e

    .line 43
    :catch_2a
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    goto :goto_33

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    throw p0

    .line 52
    :goto_33
    iget-object v1, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->k:[Landroid/content/pm/Signature;

    .line 54
    if-eqz v1, :cond_7b

    .line 56
    sget-object v2, Lorg/js2;->a:Ljava/io/File;

    .line 58
    new-instance v2, Ljava/io/File;

    .line 60
    invoke-static {v0}, Lorg/js2;->c(Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object v0

    .line 64
    const-string v4, "signature.ini"

    .line 66
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    :cond_4d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 81
    move-result-object v0

    .line 82
    :try_start_51
    invoke-virtual {v0, v1, v3}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 85
    invoke-static {}, Lorg/lh;->c()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_64

    .line 91
    iget-object p0, p0, Lcom/polestar/clone/server/pm/parser/VPackage;->w:Landroid/content/pm/SigningInfo;

    .line 93
    if-eqz p0, :cond_64

    .line 95
    invoke-virtual {v0, p0, v3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_77

    .line 101
    :cond_64
    :goto_64
    new-instance p0, Ljava/io/FileOutputStream;

    .line 103
    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 113
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_73} :catch_73
    .catchall {:try_start_51 .. :try_end_73} :catchall_62

    .line 116
    :catch_73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 119
    goto :goto_7b

    .line 120
    :goto_77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 123
    throw p0

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method
