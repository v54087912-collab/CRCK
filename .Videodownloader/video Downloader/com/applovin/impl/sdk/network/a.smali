# classes.dex

.class public Lcom/applovin/impl/sdk/network/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private final e:Lorg/json/JSONObject;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Lcom/applovin/impl/s4$a;

.field private final q:Z

.field private final r:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->h:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->i:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    iget v0, p1, Lcom/applovin/impl/sdk/network/a$a;->j:I

    iput v0, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->k:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->l:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->m:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->n:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    iget-object v0, p1, Lcom/applovin/impl/sdk/network/a$a;->q:Lcom/applovin/impl/s4$a;

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/s4$a;

    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/a$a;->o:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/a$a;->p:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/a$a;
    .registers 2

    new-instance v0, Lcom/applovin/impl/sdk/network/a$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/a$a;-><init>(Lcom/applovin/impl/sdk/k;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .registers 3

    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lcom/applovin/impl/s4$a;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/s4$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/applovin/impl/sdk/network/a;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_1d

    :cond_19
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1e

    :goto_1d
    return v2

    :cond_1e
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_2b

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_2f

    :cond_2b
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_30

    :goto_2f
    return v2

    :cond_30
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_3d

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_41

    :cond_3d
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_42

    :goto_41
    return v2

    :cond_42
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_4f

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_53

    :cond_4f
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_54

    :goto_53
    return v2

    :cond_54
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_61

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_65

    :cond_61
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_66

    :goto_65
    return v2

    :cond_66
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_73

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    goto :goto_77

    :cond_73
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_78

    :goto_77
    return v2

    :cond_78
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_85

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8a

    goto :goto_89

    :cond_85
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_8a

    :goto_89
    return v2

    :cond_8a
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->h:I

    if-eq v1, v3, :cond_91

    return v2

    :cond_91
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->i:I

    if-eq v1, v3, :cond_98

    return v2

    :cond_98
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->j:I

    if-eq v1, v3, :cond_9f

    return v2

    :cond_9f
    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    iget v3, p1, Lcom/applovin/impl/sdk/network/a;->k:I

    if-eq v1, v3, :cond_a6

    return v2

    :cond_a6
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->l:Z

    if-eq v1, v3, :cond_ad

    return v2

    :cond_ad
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->m:Z

    if-eq v1, v3, :cond_b4

    return v2

    :cond_b4
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->n:Z

    if-eq v1, v3, :cond_bb

    return v2

    :cond_bb
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->o:Z

    if-eq v1, v3, :cond_c2

    return v2

    :cond_c2
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/s4$a;

    iget-object v3, p1, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/s4$a;

    if-eq v1, v3, :cond_c9

    return v2

    :cond_c9
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/a;->q:Z

    if-eq v1, v3, :cond_d0

    return v2

    :cond_d0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/a;->r:Z

    if-eq v1, p1, :cond_d7

    return v2

    :cond_d7
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1d
    move v1, v2

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2a
    move v1, v2

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/s4$a;

    invoke-virtual {v1}, Lcom/applovin/impl/s4$a;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_7d

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7d
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_88

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_88
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a3
    return v0
.end method

.method public i()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    return v0
.end method

.method public k()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    return v0
.end method

.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    return v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpRequest {endpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backupEndpoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRetryAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryAttemptsLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", retryDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/sdk/network/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exponentialRetries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryOnAllErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryOnNoConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encodingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/network/a;->p:Lcom/applovin/impl/s4$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackConnectionSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gzipBodyEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/a;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
