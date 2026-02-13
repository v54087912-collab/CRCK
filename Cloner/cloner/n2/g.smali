.class public final Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ln2/g;

.field public static final i:Ln2/g;

.field public static final j:Ln2/g;

.field public static final k:Ln2/g;

.field public static final l:Ln2/g;

.field public static final m:Ln2/g;

.field public static final n:Ln2/g;

.field public static final o:Ln2/g;

.field public static final p:Ln2/g;

.field public static final q:Ln2/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ln2/g;

    const/16 v1, 0x140

    const-string v2, "320x50_mb"

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, Ln2/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ln2/g;->h:Ln2/g;

    new-instance v0, Ln2/g;

    const/16 v2, 0x1d4

    const/16 v4, 0x3c

    const-string v5, "468x60_as"

    invoke-direct {v0, v2, v5, v4}, Ln2/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ln2/g;->i:Ln2/g;

    new-instance v0, Ln2/g;

    const/16 v2, 0x64

    const-string v4, "320x100_as"

    invoke-direct {v0, v1, v4, v2}, Ln2/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ln2/g;->j:Ln2/g;

    new-instance v0, Ln2/g;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    const-string v4, "728x90_as"

    invoke-direct {v0, v1, v4, v2}, Ln2/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ln2/g;->k:Ln2/g;

    new-instance v0, Ln2/g;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    const-string v4, "300x250_as"

    invoke-direct {v0, v1, v4, v2}, Ln2/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ln2/g;->l:Ln2/g;

    new-instance v0, Ln2/g;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    const-string v4, "160x600_as"

    invoke-direct {v0, v1, v4, v2}, Ln2/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ln2/g;->m:Ln2/g;

    new-instance v0, Ln2/g;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const-string v4, "smart_banner"

    invoke-direct {v0, v1, v4, v2}, Ln2/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ln2/g;->n:Ln2/g;

    new-instance v0, Ln2/g;

    const/4 v1, -0x4

    const/4 v2, -0x3

    const-string v4, "fluid"

    invoke-direct {v0, v2, v4, v1}, Ln2/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ln2/g;->o:Ln2/g;

    new-instance v0, Ln2/g;

    const-string v1, "invalid"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v4}, Ln2/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ln2/g;->p:Ln2/g;

    new-instance v0, Ln2/g;

    const-string v1, "50x50_mb"

    invoke-direct {v0, v3, v1, v3}, Ln2/g;-><init>(ILjava/lang/String;I)V

    sput-object v0, Ln2/g;->q:Ln2/g;

    const-string v0, "search_v2"

    new-instance v1, Ln2/g;

    invoke-direct {v1, v2, v0, v4}, Ln2/g;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    const-string v0, "FULL"

    goto :goto_a

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v1, -0x2

    if-ne p2, v1, :cond_10

    const-string v1, "AUTO"

    goto :goto_14

    :cond_10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "x"

    const-string v4, "_as"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/l62;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Ln2/g;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gez p1, :cond_27

    const/4 v0, -0x1

    if-eq p1, v0, :cond_27

    const/4 v0, -0x3

    if-ne p1, v0, :cond_c

    goto :goto_27

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1a

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid width for AdSize: "

    .line 8
    invoke-static {v0, p3, p1}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_27
    :goto_27
    if-gez p3, :cond_4b

    const/4 v0, -0x2

    if-eq p3, v0, :cond_4b

    const/4 v0, -0x4

    if-ne p3, v0, :cond_30

    goto :goto_4b

    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1b

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Invalid height for AdSize: "

    .line 10
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/l62;->k(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    :goto_4b
    iput p1, p0, Ln2/g;->a:I

    iput p3, p0, Ln2/g;->b:I

    iput-object p2, p0, Ln2/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p1, p0, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Ln2/g;

    if-nez v2, :cond_d

    return v0

    :cond_d
    check-cast p1, Ln2/g;

    iget v2, p0, Ln2/g;->a:I

    iget v3, p1, Ln2/g;->a:I

    if-ne v2, v3, :cond_26

    iget v2, p0, Ln2/g;->b:I

    iget v3, p1, Ln2/g;->b:I

    if-ne v2, v3, :cond_26

    iget-object v2, p0, Ln2/g;->c:Ljava/lang/String;

    iget-object p1, p1, Ln2/g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/g;->c:Ljava/lang/String;

    return-object v0
.end method
