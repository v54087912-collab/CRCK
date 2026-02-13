# classes.dex

.class public Lcom/applovin/impl/sdk/network/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/c$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    .line 16
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->e:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    .line 20
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->f:Lorg/json/JSONObject;

    .line 22
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    .line 24
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->c:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->g:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    .line 32
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->h:I

    .line 34
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    .line 36
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    .line 38
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->i:I

    .line 40
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    .line 42
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->j:I

    .line 44
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    .line 46
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->k:Z

    .line 48
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    .line 50
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->l:Z

    .line 52
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    .line 54
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->m:Z

    .line 56
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    .line 58
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    .line 60
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    .line 62
    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/c$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 3
    iput p1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/applovin/impl/sdk/network/c;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_19

    .line 17
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1e

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    :goto_1d
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    .line 33
    if-eqz v1, :cond_2b

    .line 35
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_30

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    .line 46
    if-eqz v1, :cond_30

    .line 48
    :goto_2f
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    .line 51
    if-eqz v1, :cond_3d

    .line 53
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_42

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    .line 64
    if-eqz v1, :cond_42

    .line 66
    :goto_41
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    .line 69
    if-eqz v1, :cond_4f

    .line 71
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_54

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_54

    .line 84
    :goto_53
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_61

    .line 89
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_66

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_66

    .line 102
    :goto_65
    return v2

    .line 103
    :cond_66
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    .line 105
    if-eqz v1, :cond_73

    .line 107
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_78

    .line 115
    goto :goto_77

    .line 116
    :cond_73
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    .line 118
    if-eqz v1, :cond_78

    .line 120
    :goto_77
    return v2

    .line 121
    :cond_78
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    .line 123
    if-eqz v1, :cond_85

    .line 125
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8a

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    .line 136
    if-eqz v1, :cond_8a

    .line 138
    :goto_89
    return v2

    .line 139
    :cond_8a
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    .line 141
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->h:I

    .line 143
    if-eq v1, v3, :cond_91

    .line 145
    return v2

    .line 146
    :cond_91
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    .line 148
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->i:I

    .line 150
    if-eq v1, v3, :cond_98

    .line 152
    return v2

    .line 153
    :cond_98
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    .line 155
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->j:I

    .line 157
    if-eq v1, v3, :cond_9f

    .line 159
    return v2

    .line 160
    :cond_9f
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    .line 162
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->k:I

    .line 164
    if-eq v1, v3, :cond_a6

    .line 166
    return v2

    .line 167
    :cond_a6
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    .line 169
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->l:Z

    .line 171
    if-eq v1, v3, :cond_ad

    .line 173
    return v2

    .line 174
    :cond_ad
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    .line 176
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->m:Z

    .line 178
    if-eq v1, v3, :cond_b4

    .line 180
    return v2

    .line 181
    :cond_b4
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    .line 183
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->n:Z

    .line 185
    if-eq v1, v3, :cond_bb

    .line 187
    return v2

    .line 188
    :cond_bb
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    .line 190
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c;->o:Z

    .line 192
    if-eq v1, p1, :cond_c2

    .line 194
    return v2

    .line 195
    :cond_c2
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_10

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1d

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    .line 49
    if-eqz v1, :cond_36

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :cond_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    .line 95
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->c:Ljava/util/Map;

    .line 98
    if-eqz v1, :cond_6a

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    .line 109
    if-eqz v1, :cond_75

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_75
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    .line 120
    if-eqz v1, :cond_91

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 133
    new-instance v2, Ljava/lang/String;

    .line 135
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    return v1

    .line 146
    :cond_91
    return v0
.end method

.method public i()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    .line 3
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    .line 3
    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    .line 3
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    .line 3
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HttpRequest {endpoint="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", backupEndpoint="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", httpMethod="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", httpHeaders="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", body="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->e:Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", emptyResponse="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->g:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", initialRetryAttempts="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->h:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", retryAttemptsLeft="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->i:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", timeoutMillis="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->j:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", retryDelayMillis="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->k:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", exponentialRetries="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->l:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", retryOnAllErrors="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->m:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", encodingEnabled="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->n:Z

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", gzipBodyEncoding="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->o:Z

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const/16 v1, 0x7d

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
