# classes.dex

.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super LJ1/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:LG1/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final v:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final w:Lcom/google/android/gms/common/api/Scope;

.field public static final x:Lcom/google/android/gms/common/api/Scope;

.field public static final y:Lcom/google/android/gms/common/api/Scope;

.field public static final z:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/accounts/Account;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 3
    const-string v1, "profile"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 11
    const-string v3, "email"

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 16
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->w:Lcom/google/android/gms/common/api/Scope;

    .line 18
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 20
    const-string v3, "openid"

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 25
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/common/api/Scope;

    .line 27
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    .line 29
    const-string v4, "https://www.googleapis.com/auth/games_lite"

    .line 31
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 34
    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/common/api/Scope;

    .line 36
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    .line 38
    const-string v5, "https://www.googleapis.com/auth/games"

    .line 40
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 43
    sput-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/common/api/Scope;

    .line 45
    new-instance v2, Ljava/util/HashSet;

    .line 47
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    new-instance v13, Ljava/util/HashMap;

    .line 52
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/common/api/Scope;

    .line 63
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4f

    .line 69
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/common/api/Scope;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4f

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    const/4 v5, 0x3

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object v4, v0

    .line 96
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 99
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 101
    new-instance v0, Ljava/util/HashSet;

    .line 103
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 106
    new-instance v13, Ljava/util/HashMap;

    .line 108
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 111
    const/4 v1, 0x0

    .line 112
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 114
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->z:Lcom/google/android/gms/common/api/Scope;

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8e

    .line 132
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y:Lcom/google/android/gms/common/api/Scope;

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8e

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 143
    :cond_8e
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 145
    new-instance v6, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    const/4 v5, 0x3

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v4, v1

    .line 159
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 162
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->v:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 164
    new-instance v0, LG1/e;

    .line 166
    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, v1}, LG1/e;-><init>(I)V

    .line 170
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    new-instance v0, LG1/d;

    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-direct {v0, v1}, LG1/d;-><init>(I)V

    .line 178
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A:LG1/d;

    .line 180
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/util/ArrayList;

    .line 31
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 18

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    const-string v3, "scopes"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_1f
    if-ge v5, v4, :cond_31

    .line 34
    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    .line 36
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-direct {v6, v8, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 44
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    const-string v3, "accountName"

    .line 52
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3e

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v1

    .line 64
    :goto_3f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4e

    .line 70
    new-instance v4, Landroid/accounts/Account;

    .line 72
    const-string v5, "com.google"

    .line 74
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    move-object v9, v4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v9, v1

    .line 80
    :goto_4f
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    const-string v2, "idTokenRequested"

    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v10

    .line 93
    const-string v2, "serverAuthRequested"

    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 98
    move-result v11

    .line 99
    const-string v2, "forceCodeForRefreshToken"

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 104
    move-result v12

    .line 105
    const-string v2, "serverClientId"

    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_76

    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    move-object v13, v2

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v13, v1

    .line 120
    :goto_77
    const-string v2, "hostedDomain"

    .line 122
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_83

    .line 128
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    :cond_83
    move-object v14, v1

    .line 133
    new-instance v15, Ljava/util/HashMap;

    .line 135
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 138
    const/16 v16, 0x0

    .line 140
    const/4 v7, 0x3

    .line 141
    move-object v6, v3

    .line 142
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 145
    return-object v3
.end method

.method public static k(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_22

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_22

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LH1/a;

    .line 25
    iget v2, v1, LH1/a;->b:I

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    :goto_22
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v2

    .line 9
    :cond_8
    :try_start_8
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_77

    .line 23
    iget-object v5, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1f

    .line 31
    goto :goto_77

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i()Ljava/util/ArrayList;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v6

    .line 44
    if-ne v5, v6, :cond_77

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i()Ljava/util/ArrayList;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    goto :goto_77

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 59
    if-nez v1, :cond_3f

    .line 61
    if-nez v4, :cond_77

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {v1, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_77

    .line 70
    :goto_45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_52

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_77

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 89
    goto :goto_77

    .line 90
    :cond_59
    :goto_59
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 92
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 94
    if-ne v0, v1, :cond_77

    .line 96
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 98
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 100
    if-ne v0, v1, :cond_77

    .line 102
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 104
    iget-boolean v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 106
    if-ne v0, v1, :cond_77

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 110
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 112
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result p1
    :try_end_73
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_73} :catch_77

    .line 116
    if-eqz p1, :cond_77

    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :catch_77
    :cond_77
    :goto_77
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v4, v2, :cond_1d

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    .line 22
    iget-object v5, v5, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 33
    const/4 v1, 0x1

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    if-nez v1, :cond_30

    .line 47
    move v1, v3

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    :goto_34
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    if-nez v1, :cond_3d

    .line 60
    move v1, v3

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v1

    .line 66
    :goto_41
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 71
    add-int/2addr v0, v1

    .line 72
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    if-nez v1, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_5c
    add-int/2addr v0, v3

    .line 94
    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {v0, p1}, LS1/h;->Z(ILandroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i()Ljava/util/ArrayList;

    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {p1, v3, v1, v4}, LS1/h;->X(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Landroid/accounts/Account;

    .line 29
    invoke-static {p1, v1, v3, p2, v4}, LS1/h;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 32
    invoke-static {p1, v2, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Z

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 p2, 0x5

    .line 41
    invoke-static {p1, p2, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 44
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Z

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    const/4 p2, 0x6

    .line 50
    invoke-static {p1, p2, v2}, LS1/h;->g0(Landroid/os/Parcel;II)V

    .line 53
    iget-boolean p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    const/4 p2, 0x7

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 61
    invoke-static {p1, p2, v1, v4}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    const/16 p2, 0x8

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Ljava/lang/String;

    .line 68
    invoke-static {p1, p2, v1, v4}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 71
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/util/ArrayList;

    .line 73
    const/16 v1, 0x9

    .line 75
    invoke-static {p1, v1, p2, v4}, LS1/h;->X(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 78
    const/16 p2, 0xa

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->t:Ljava/lang/String;

    .line 82
    invoke-static {p1, p2, v1, v4}, LS1/h;->T(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    invoke-static {v0, p1}, LS1/h;->d0(ILandroid/os/Parcel;)V

    .line 88
    return-void
.end method
