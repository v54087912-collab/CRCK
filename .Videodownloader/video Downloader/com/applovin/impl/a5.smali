# classes.dex

.class public Lcom/applovin/impl/a5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a5$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/b5;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/applovin/mediation/MaxError;

.field private final f:J

.field private final g:J

.field private final h:Z


# direct methods
.method private constructor <init>(Lcom/applovin/impl/b5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V
    .registers 22

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/h;->i()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_a

    :cond_9
    move-object v10, v0

    :goto_a
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/h;->b()Ljava/lang/String;

    move-result-object v0

    :cond_10
    move-object v11, v0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/a5;-><init>(Lcom/applovin/impl/b5;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/b5;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a5;->a:Lcom/applovin/impl/b5;

    iput-object p2, p0, Lcom/applovin/impl/a5;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/a5;->e:Lcom/applovin/mediation/MaxError;

    iput-wide p4, p0, Lcom/applovin/impl/a5;->f:J

    iput-wide p6, p0, Lcom/applovin/impl/a5;->g:J

    iput-object p8, p0, Lcom/applovin/impl/a5;->b:Ljava/lang/String;

    iput-object p9, p0, Lcom/applovin/impl/a5;->c:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/applovin/impl/a5;->h:Z

    return-void
.end method

.method public static a(Lcom/applovin/impl/a5;)Lcom/applovin/impl/a5;
    .registers 13

    new-instance v11, Lcom/applovin/impl/a5;

    invoke-virtual {p0}, Lcom/applovin/impl/a5;->f()Lcom/applovin/impl/b5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/a5;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/a5;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v3

    iget-wide v4, p0, Lcom/applovin/impl/a5;->f:J

    iget-wide v6, p0, Lcom/applovin/impl/a5;->g:J

    invoke-virtual {p0}, Lcom/applovin/impl/a5;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/a5;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/applovin/impl/a5;-><init>(Lcom/applovin/impl/b5;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method

.method public static a(Lcom/applovin/impl/b5;Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/a5;
    .registers 17

    if-eqz p0, :cond_f

    new-instance v9, Lcom/applovin/impl/a5;

    const/4 v3, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/a5;-><init>(Lcom/applovin/impl/b5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V

    return-object v9

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No spec specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/applovin/impl/b5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;JJ)Lcom/applovin/impl/a5;
    .registers 17

    if-eqz p0, :cond_19

    if-eqz p1, :cond_11

    new-instance v9, Lcom/applovin/impl/a5;

    const/4 v4, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/a5;-><init>(Lcom/applovin/impl/b5;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/mediation/MaxError;JJ)V

    return-object v9

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No adapterWrapper specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No spec specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/applovin/impl/b5;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/a5;
    .registers 9

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/a5;->a(Lcom/applovin/impl/b5;Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/a5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a5;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/applovin/impl/a5;->g:J

    return-wide v0
.end method

.method public c()Lcom/applovin/mediation/MaxError;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a5;->e:Lcom/applovin/mediation/MaxError;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a5;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/applovin/impl/b5;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/a5;->a:Lcom/applovin/impl/b5;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/applovin/impl/a5;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignalCollectionResult{mSignalProviderSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a5;->a:Lcom/applovin/impl/b5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mAdapterVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/a5;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSignalDataLength=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/a5;->d:Ljava/lang/String;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_3a

    :cond_39
    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/a5;->e:Lcom/applovin/mediation/MaxError;

    if-eqz v1, :cond_4e

    invoke-interface {v1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_50

    :cond_4e
    const-string v1, ""

    :goto_50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
