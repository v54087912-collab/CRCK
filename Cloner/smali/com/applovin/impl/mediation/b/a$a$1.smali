# classes.dex

.class Lcom/applovin/impl/mediation/b/a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/a$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "Initialization task for adapter \'"

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 18
    invoke-static {v2}, Lcom/applovin/impl/mediation/b/a$a;->a(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/mediation/a/f;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->O()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "\' finished"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/a$a;->a(Lcom/applovin/impl/mediation/b/a$a;Ljava/lang/String;)V

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 43
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a$a;->b(Lcom/applovin/impl/mediation/b/a$a;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 49
    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->a(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/mediation/a/f;

    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 59
    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->b(Lcom/applovin/impl/mediation/b/a$a;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 69
    if-ge v0, v1, :cond_81

    .line 71
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 73
    invoke-static {v1}, Lcom/applovin/impl/mediation/b/a$a;->b(Lcom/applovin/impl/mediation/b/a$a;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/applovin/impl/mediation/a/f;

    .line 86
    new-instance v1, Lcom/applovin/impl/mediation/b/a$a;

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 90
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a$a;->b(Lcom/applovin/impl/mediation/b/a$a;)Ljava/util/List;

    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 96
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a$a;->c(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/n;

    .line 99
    move-result-object v4

    .line 100
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 102
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a$a;->d(Lcom/applovin/impl/mediation/b/a$a;)Landroid/app/Activity;

    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/b/a$a;-><init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/mediation/b/a$1;)V

    .line 110
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 112
    invoke-static {v0}, Lcom/applovin/impl/mediation/b/a$a;->e(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/n;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    .line 122
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->aa()J

    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    .line 129
    return-void

    .line 130
    :cond_81
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8e

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a$a$1;->a:Lcom/applovin/impl/mediation/b/a$a;

    .line 138
    const-string v1, "Finished initializing adapters"

    .line 140
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b/a$a;->b(Lcom/applovin/impl/mediation/b/a$a;Ljava/lang/String;)V

    .line 143
    :cond_8e
    return-void
.end method
