.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lo3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/net/Uri;

.field public q:Ljava/lang/String;

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ly2/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ly2/n;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/util/HashSet;

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->v:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
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
    const-string v2, "photoUrl"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_21

    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v2

    .line 32
    move-object v9, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v9, v1

    .line 35
    :goto_22
    const-string v2, "expirationTime"

    .line 37
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v2

    .line 45
    new-instance v4, Ljava/util/HashSet;

    .line 47
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    const-string v5, "grantedScopes"

    .line 52
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 59
    move-result v6

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_3c
    if-ge v7, v6, :cond_4e

    .line 63
    new-instance v8, Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x1

    .line 70
    invoke-direct {v8, v11, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 73
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 78
    goto :goto_3c

    .line 79
    :cond_4e
    const-string v5, "id"

    .line 81
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    const-string v6, "tokenId"

    .line 87
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_61

    .line 93
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v6, v1

    .line 99
    :goto_62
    const-string v7, "email"

    .line 101
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6f

    .line 107
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v7, v1

    .line 113
    :goto_70
    const-string v8, "displayName"

    .line 115
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7d

    .line 121
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v8, v1

    .line 127
    :goto_7e
    const-string v10, "givenName"

    .line 129
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_8c

    .line 135
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    move-object v15, v10

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object v15, v1

    .line 142
    :goto_8d
    const-string v10, "familyName"

    .line 144
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_9c

    .line 150
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v10

    .line 154
    move-object/from16 v16, v10

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move-object/from16 v16, v1

    .line 159
    :goto_9e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v2

    .line 163
    const-string v3, "obfuscatedIdentifier"

    .line 165
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v13

    .line 169
    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 171
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 174
    move-result-wide v11

    .line 175
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_d2

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    const/4 v4, 0x3

    .line 187
    const/4 v10, 0x0

    .line 188
    move-object v3, v14

    .line 189
    move-object v1, v14

    .line 190
    move-object v14, v2

    .line 191
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v2, "serverAuthCode"

    .line 196
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_ce

    .line 202
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    const/4 v0, 0x0

    .line 208
    :goto_cf
    iput-object v0, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    .line 210
    return-object v1

    .line 211
    :cond_d2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v1, "Given String is empty or null"

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_38

    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 28
    iget-object v3, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/util/List;

    .line 30
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/util/HashSet;

    .line 35
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 40
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/util/List;

    .line 42
    invoke-direct {p1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/util/HashSet;

    .line 47
    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/util/List;

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->w:Ljava/util/HashSet;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, La7/b;->H(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 20
    invoke-static {p1, v1, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m:Ljava/lang/String;

    .line 26
    invoke-static {p1, v1, v3}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n:Ljava/lang/String;

    .line 31
    invoke-static {p1, v2, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o:Ljava/lang/String;

    .line 37
    invoke-static {p1, v1, v2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    const/4 v1, 0x6

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->p:Landroid/net/Uri;

    .line 43
    invoke-static {p1, v1, v2, p2}, La7/b;->l(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-static {p1, v1, p2}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 52
    const/16 p2, 0x8

    .line 54
    invoke-static {p1, p2, p2}, La7/b;->x(Landroid/os/Parcel;II)V

    .line 57
    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r:J

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    const/16 p2, 0x9

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:Ljava/lang/String;

    .line 66
    invoke-static {p1, p2, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 69
    const/16 p2, 0xa

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->t:Ljava/util/List;

    .line 73
    invoke-static {p1, p2, v1}, La7/b;->q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 76
    const/16 p2, 0xb

    .line 78
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u:Ljava/lang/String;

    .line 80
    invoke-static {p1, p2, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 83
    const/16 p2, 0xc

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->v:Ljava/lang/String;

    .line 87
    invoke-static {p1, p2, v1}, La7/b;->m(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 90
    invoke-static {p1, v0}, La7/b;->S(Landroid/os/Parcel;I)V

    .line 93
    return-void
.end method
