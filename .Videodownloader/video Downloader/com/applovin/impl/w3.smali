# classes.dex

.class public Lcom/applovin/impl/w3;
.super Lcom/applovin/impl/o2;


# instance fields
.field private final n:Lcom/applovin/impl/b3;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b3;Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/applovin/impl/o2$c;->e:Lcom/applovin/impl/o2$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/o2;-><init>(Lcom/applovin/impl/o2$c;)V

    iput-object p1, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    iput-object p2, p0, Lcom/applovin/impl/w3;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/applovin/impl/w3;->t()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o2;->c:Landroid/text/SpannedString;

    invoke-direct {p0}, Lcom/applovin/impl/w3;->s()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/o2;->d:Landroid/text/SpannedString;

    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .registers 6

    iget-object v0, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->A()Z

    move-result v0

    const/high16 v1, -0x10000

    if-eqz v0, :cond_81

    iget-object v0, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v2, -0x1000000

    if-nez v0, :cond_7a

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v3, "ADAPTER  "

    const v4, -0x777778

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v3}, Lcom/applovin/impl/b3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v3}, Lcom/applovin/impl/b3;->B()Z

    move-result v3

    if-eqz v3, :cond_59

    sget v3, Lcom/applovin/sdk/R$color;->applovin_sdk_orangeColor:I

    iget-object v4, p0, Lcom/applovin/impl/w3;->o:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v3

    const-string v4, "  LATEST  "

    invoke-static {v4, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v3}, Lcom/applovin/impl/b3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_59
    iget-object v2, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v2}, Lcom/applovin/impl/b3;->C()Z

    move-result v2

    if-nez v2, :cond_74

    new-instance v2, Landroid/text/SpannableString;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v2, "INCOMPATIBLE WITH MAX SDK VERSION"

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_74
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_7a
    const-string v0, "Adapter Found"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_81
    const-string v0, "Adapter Missing"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private s()Landroid/text/SpannedString;
    .registers 6

    invoke-virtual {p0}, Lcom/applovin/impl/w3;->o()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/applovin/impl/w3;->u()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Lcom/applovin/impl/w3;->q()Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->q()Lcom/applovin/impl/b3$a;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/b3$a;->d:Lcom/applovin/impl/b3$a;

    const/high16 v4, -0x10000

    if-ne v1, v3, :cond_43

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "Invalid Integration"

    invoke-static {v1, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_66

    :cond_43
    iget-object v1, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->q()Lcom/applovin/impl/b3$a;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/b3$a;->c:Lcom/applovin/impl/b3$a;

    if-ne v1, v3, :cond_66

    iget-object v1, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->F()Z

    move-result v1

    if-eqz v1, :cond_66

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, "Mismatched SDK/Adapter Versions"

    invoke-static {v1, v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_66
    :goto_66
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private t()Landroid/text/SpannedString;
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/w3;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, -0x1000000

    goto :goto_c

    :cond_9
    const v0, -0x777778

    :goto_c
    iget-object v1, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v1}, Lcom/applovin/impl/b3;->g()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method

.method private u()Landroid/text/SpannedString;
    .registers 5

    iget-object v0, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->G()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_37

    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "SDK\t\t\t\t\t  "

    const v3, -0x777778

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSubSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v2}, Lcom/applovin/impl/b3;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_37
    iget-object v0, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->A()Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "Retrieving SDK Version..."

    goto :goto_44

    :cond_42
    const-string v0, "SDK Found"

    :goto_44
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0

    :cond_49
    const-string v0, "SDK Missing"

    const/high16 v1, -0x10000

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->createListItemDetailSpannedString(Ljava/lang/String;I)Landroid/text/SpannedString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()I
    .registers 2

    invoke-virtual {p0}, Lcom/applovin/impl/w3;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    goto :goto_d

    :cond_9
    invoke-super {p0}, Lcom/applovin/impl/o2;->h()I

    move-result v0

    :goto_d
    return v0
.end method

.method public e()I
    .registers 3

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    iget-object v1, p0, Lcom/applovin/impl/w3;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/m0;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->h()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_b

    :cond_9
    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_mediation_placeholder:I

    :goto_b
    return v0
.end method

.method public o()Z
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v0}, Lcom/applovin/impl/b3;->q()Lcom/applovin/impl/b3$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b3$a;->b:Lcom/applovin/impl/b3$a;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public r()Lcom/applovin/impl/b3;
    .registers 2

    iget-object v0, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetworkListItemViewModel{text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/o2;->c:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/o2;->d:Landroid/text/SpannedString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/w3;->n:Lcom/applovin/impl/b3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
