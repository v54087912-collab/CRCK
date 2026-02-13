# classes.dex

.class Lcom/applovin/impl/mediation/g$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$8;->c:Lcom/applovin/impl/mediation/g;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$8;->b:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-string v0, "MediationAdapterWrapper"

    .line 3
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_35

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$8;->c:Lcom/applovin/impl/mediation/g;

    .line 11
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$8;->c:Lcom/applovin/impl/mediation/g;

    .line 22
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ": running "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "..."

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception v1

    .line 53
    goto :goto_6b

    .line 54
    :cond_35
    :goto_35
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$8;->b:Ljava/lang/Runnable;

    .line 56
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 59
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d5

    .line 65
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$8;->c:Lcom/applovin/impl/mediation/g;

    .line 67
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/w;

    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$8;->c:Lcom/applovin/impl/mediation/g;

    .line 78
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, ": finished "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v3, ""

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6a
    .catchall {:try_start_2 .. :try_end_6a} :catchall_33

    .line 107
    return-void

    .line 108
    :goto_6b
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_97

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "Unable to run adapter operation "

    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, ", marking "

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$8;->c:Lcom/applovin/impl/mediation/g;

    .line 133
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v3, " as disabled"

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->c:Lcom/applovin/impl/mediation/g;

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const-string v2, "fail_"

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/String;

    .line 175
    const-string v1, "destroy"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_d5

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$8;->c:Lcom/applovin/impl/mediation/g;

    .line 185
    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/mediation/f;

    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/applovin/impl/mediation/g$8;->c:Lcom/applovin/impl/mediation/g;

    .line 195
    invoke-static {v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/f;->N()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/applovin/impl/mediation/g$8;->a:Ljava/lang/String;

    .line 205
    iget-object v3, p0, Lcom/applovin/impl/mediation/g$8;->c:Lcom/applovin/impl/mediation/g;

    .line 207
    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/a;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;)V

    .line 214
    :cond_d5
    return-void
.end method
