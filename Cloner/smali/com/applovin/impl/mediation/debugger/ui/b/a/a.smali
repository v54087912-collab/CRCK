# classes.dex

.class public Lcom/applovin/impl/mediation/debugger/ui/b/a/a;
.super Lcom/applovin/impl/mediation/debugger/ui/d/c;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/b/b;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->d:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->o:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->q()Landroid/text/SpannedString;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->r()Landroid/text/SpannedString;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->e:Landroid/text/SpannedString;

    .line 22
    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const/high16 v0, -0x1000000

    .line 9
    goto :goto_c

    .line 10
    :cond_9
    const v0, -0x777778

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->i()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x12

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private r()Landroid/text/SpannedString;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->s()Landroid/text/SpannedString;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    const-string v2, "\n"

    .line 25
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->t()Landroid/text/SpannedString;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 43
    move-result-object v1

    .line 44
    sget-object v3, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 46
    if-ne v1, v3, :cond_42

    .line 48
    new-instance v1, Landroid/text/SpannableString;

    .line 50
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    const-string v1, "Invalid Integration"

    .line 58
    const/high16 v2, -0x10000

    .line 60
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67
    :cond_42
    new-instance v1, Landroid/text/SpannedString;

    .line 69
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    return-object v1
.end method

.method private s()Landroid/text/SpannedString;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_49

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->j()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x1000000

    .line 21
    if-nez v0, :cond_37

    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    const-string v2, "SDK\t\t\t\t\t  "

    .line 27
    const v3, -0x777778

    .line 30
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->j()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    new-instance v1, Landroid/text/SpannedString;

    .line 52
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    return-object v1

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->e()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 64
    const-string v0, "Retrieving SDK Version..."

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const-string v0, "SDK Found"

    .line 69
    :goto_44
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_49
    const-string v0, "SDK Missing"

    .line 76
    const/high16 v1, -0x10000

    .line 78
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private t()Landroid/text/SpannedString;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_65

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->k()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    const/high16 v1, -0x1000000

    .line 21
    if-nez v0, :cond_5e

    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 25
    const-string v2, "ADAPTER  "

    .line 27
    const v3, -0x777778

    .line 30
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 39
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->k()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 52
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->f()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_58

    .line 58
    const/16 v2, 0x7f

    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v4, 0xff

    .line 63
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 66
    move-result v2

    .line 67
    const-string v3, "  LATEST  "

    .line 69
    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 78
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->l()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    :cond_58
    new-instance v1, Landroid/text/SpannedString;

    .line 91
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    return-object v1

    .line 95
    :cond_5e
    const-string v0, "Adapter Found"

    .line 97
    :goto_60
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_65
    const-string v0, "Adapter Missing"

    .line 104
    const/high16 v1, -0x10000

    .line 106
    goto :goto_60
.end method


# virtual methods
.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    .line 9
    if-eq v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public d()Lcom/applovin/impl/mediation/debugger/b/b/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->o()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_mediation_placeholder:I

    .line 12
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->e()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public g()I
    .registers 3

    .line 1
    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->o:Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/f;->a(ILandroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MediatedNetworkListItemViewModel{text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", detailText="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->e:Landroid/text/SpannedString;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", network="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "}"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
