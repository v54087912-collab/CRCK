# classes.dex

.class public Lcom/applovin/impl/mediation/b/a;
.super Lcom/applovin/impl/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "TaskAutoInitAdapters"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p3, v1}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/applovin/impl/mediation/b/a;->c:Landroid/app/Activity;

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/b/a;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/b/a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const-string v0, "Auto-initing adapters for non-MAX mediation provider: "

    .line 3
    const-string v1, "Auto-initing "

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_f2

    .line 13
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_48

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " adapters"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_37

    .line 50
    const-string v1, " in test mode"

    .line 52
    goto :goto_39

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_e7

    .line 56
    :cond_37
    const-string v1, ""

    .line 58
    :goto_39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "..."

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;)V

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 75
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v1
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_34

    .line 83
    const-string v2, "AppLovinSdk"

    .line 85
    if-eqz v1, :cond_5e

    .line 87
    :try_start_56
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 89
    const-string v1, "max"

    .line 91
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;)V

    .line 94
    goto :goto_81

    .line 95
    :cond_5e
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 97
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->f()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_81

    .line 103
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_81

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 116
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_81
    :goto_81
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_90

    .line 136
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->c:Landroid/app/Activity;

    .line 138
    if-nez v0, :cond_90

    .line 140
    const-string v0, "\n**********\nAttempting to init 3rd-party SDKs without an Activity instance.\n**********\n"

    .line 142
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_90
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 147
    sget-object v1, Lcom/applovin/impl/sdk/c/a;->P:Lcom/applovin/impl/sdk/c/b;

    .line 149
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c6

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, Lcom/applovin/impl/mediation/a/f;

    .line 171
    new-instance v1, Lcom/applovin/impl/mediation/b/a$a;

    .line 173
    iget-object v3, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    .line 175
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 177
    iget-object v5, p0, Lcom/applovin/impl/mediation/b/a;->c:Landroid/app/Activity;

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/b/a$a;-><init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/mediation/b/a$1;)V

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 185
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 188
    move-result-object v0

    .line 189
    sget-object v3, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    .line 191
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/a/f;->aa()J

    .line 194
    move-result-wide v4

    .line 195
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    .line 198
    return-void

    .line 199
    :cond_c6
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/a;->a:Ljava/util/List;

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v0

    .line 205
    :goto_cc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_f2

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/applovin/impl/mediation/a/f;

    .line 217
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/a;->b:Lcom/applovin/impl/sdk/n;

    .line 219
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->S()Lcom/applovin/impl/sdk/e/o;

    .line 222
    move-result-object v2

    .line 223
    new-instance v3, Lcom/applovin/impl/mediation/b/a$1;

    .line 225
    invoke-direct {v3, p0, v1}, Lcom/applovin/impl/mediation/b/a$1;-><init>(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/a/f;)V

    .line 228
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/Runnable;)V
    :try_end_e6
    .catchall {:try_start_56 .. :try_end_e6} :catchall_34

    .line 231
    goto :goto_cc

    .line 232
    :goto_e7
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f2

    .line 238
    const-string v1, "Failed to auto-init adapters"

    .line 240
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/e/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_f2
    return-void
.end method
