# classes2.dex

.class public abstract Lcom/kgo/greenbox/core/system/pm/IntentResolver;
.super Ljava/lang/Object;
.source "IntentResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/core/system/pm/IntentResolver$IteratorWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "IntentResolver"

.field private static final localLOGV:Z

.field private static final localVerificationLOGV:Z

.field private static final mResolvePrioritySorter:Ljava/util/Comparator;


# instance fields
.field private final mActionToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mBaseTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mFilters:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "TF;>;"
        }
    .end annotation
.end field

.field private final mSchemeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mTypedActionToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field

.field private final mWildTypeToFilter:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 691
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/IntentResolver$1;

    invoke-direct {v0}, Lcom/kgo/greenbox/core/system/pm/IntentResolver$1;-><init>()V

    sput-object v0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 702
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    .line 708
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    .line 715
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    .line 724
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    .line 729
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    .line 735
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    .line 740
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    return-void
.end method

.method private final addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 460
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_14

    .line 462
    invoke-virtual {p0, v1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->newArray(I)[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    move-result-object v0

    .line 463
    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    aput-object p3, v0, v2

    goto :goto_35

    .line 466
    :cond_14
    array-length v3, v0

    move v4, v3

    :goto_16
    if-lez v4, :cond_21

    add-int/lit8 v5, v4, -0x1

    .line 468
    aget-object v5, v0, v5

    if-nez v5, :cond_21

    add-int/lit8 v4, v4, -0x1

    goto :goto_16

    :cond_21
    if-ge v4, v3, :cond_26

    .line 472
    aput-object p3, v0, v4

    goto :goto_35

    :cond_26
    mul-int/lit8 v4, v3, 0x3

    .line 474
    div-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->newArray(I)[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    move-result-object v1

    .line 475
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    aput-object p3, v1, v3

    .line 477
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_35
    return-void
.end method

.method private buildResolveList(Landroid/content/Intent;Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TF;",
            "Ljava/util/List<",
            "TR;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    .line 620
    array-length v4, v1

    move v13, v4

    goto :goto_19

    :cond_18
    const/4 v13, 0x0

    :goto_19
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1b
    const/4 v9, 0x1

    const-string v8, "271E19040015350001011C1B041C"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ge v14, v13, :cond_14a

    .line 624
    aget-object v7, v1, v14

    if-eqz v7, :cond_14a

    if-eqz p3, :cond_3f

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2311190206080902520F170C080012134514071C19041C41"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    if-eqz v12, :cond_68

    .line 636
    invoke-virtual {v0, v12, v7}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)Z

    move-result v3

    if-nez v3, :cond_68

    if-eqz p3, :cond_79

    .line 638
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "4E502B08021502175207034D0F0115470300011D4D110F020C04150B50"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "55501E0A0711170C1C09"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_79

    .line 644
    :cond_68
    invoke-virtual {v0, v7, v2}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->allowFilterResult(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_81

    if-eqz p3, :cond_79

    const-string v3, "4E502B0802150217551D5019001C060211520F1C1F040F051E45130A140805"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 646
    invoke-static {v8, v3}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    :goto_79
    move/from16 v4, p9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    goto/16 :goto_140

    .line 651
    :cond_81
    iget-object v3, v7, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    const-string v16, "271E19040015350001011C1B041C"

    invoke-static/range {v16 .. v16}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object v4, v10

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v1, v7

    move-object v7, v11

    move-object/from16 v17, v10

    move-object v10, v8

    move-object/from16 v8, p2

    move-object/from16 v18, v11

    const/4 v11, 0x1

    move-object/from16 v9, v16

    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_105

    const-string v4, "0F1E09130108034B1B0004080F1A4F0404060B170213174F2320342F252135"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p3, :cond_d3

    .line 653
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "4E502B0802150217520311190206040344524E1D0C150D095A550A"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "4E180C122A04010407020450"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 655
    invoke-virtual {v6, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 653
    invoke-static {v10, v5}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d3
    if-eqz p4, :cond_e2

    .line 656
    iget-object v5, v1, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v5, v4}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_de

    goto :goto_e2

    :cond_de
    move/from16 v4, p9

    const/4 v15, 0x1

    goto :goto_140

    :cond_e2
    :goto_e2
    move/from16 v4, p9

    .line 657
    invoke-virtual {v0, v1, v3, v4}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->newResult(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;

    move-result-object v1

    if-eqz p3, :cond_ff

    .line 658
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "4E504D412D130204060B144D130B121209065450"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ff
    if-eqz v1, :cond_140

    .line 660
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_140

    :cond_105
    move/from16 v4, p9

    if-eqz p3, :cond_140

    const/4 v1, -0x4

    if-eq v3, v1, :cond_131

    const/4 v1, -0x3

    if-eq v3, v1, :cond_12a

    const/4 v1, -0x2

    if-eq v3, v1, :cond_123

    const/4 v1, -0x1

    if-eq v3, v1, :cond_11c

    const-string v1, "1B1E060F01160945000B111E0E00"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_137

    :cond_11c
    const-string v1, "1A091D04"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_137

    :cond_123
    const-string v1, "0A111900"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_137

    :cond_12a
    const-string v1, "0F131908010F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_137

    :cond_131
    const-string v1, "0D111904090E151C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_137
    const-string v3, "  Filter did not match: "

    .line 675
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_140
    :goto_140
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p7

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto/16 :goto_1b

    :cond_14a
    move-object v10, v8

    const/4 v11, 0x1

    if-eqz p3, :cond_16f

    if-eqz v15, :cond_16f

    .line 681
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_160

    const-string v1, "1C151E0E0217022C1C1A1503154E07060C1E0B145741080E120B164E1D0C150D094B45101B044D0F010F024505070405412D203320352122343E2A242124272224"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 682
    invoke-static {v10, v1}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16f

    .line 683
    :cond_160
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v11, :cond_16f

    const-string v1, "1C151E0E0217022C1C1A15031554410A101E1A191D0D0B410A04060D1808124241080B1E17501E0E030447121B1A184D222F3522223D3C2932252B2726303E3A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 684
    invoke-static {v10, v1}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16f
    :goto_16f
    return-void
.end method

.method private collectFilters([Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TF;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_21

    const/4 v1, 0x0

    .line 113
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_21

    .line 114
    aget-object v2, p1, v1

    if-nez v2, :cond_c

    goto :goto_21

    .line 118
    :cond_c
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-static {v3, p2}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-nez v0, :cond_1b

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :cond_1b
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_21
    :goto_21
    return-object v0
.end method

.method public static filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z
    .registers 6

    .line 72
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_1d

    .line 78
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 82
    :cond_1d
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countCategories()I

    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countCategories()I

    move-result v1

    if-eq v0, v1, :cond_28

    return v2

    :cond_28
    const/4 v1, 0x0

    :goto_29
    if-ge v1, v0, :cond_39

    .line 88
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36

    return v2

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    .line 92
    :cond_39
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v1

    if-eq v0, v1, :cond_44

    return v2

    :cond_44
    const/4 v1, 0x0

    :goto_45
    if-ge v1, v0, :cond_55

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_52

    return v2

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 102
    :cond_55
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result p0

    .line 103
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemeSpecificParts()I

    move-result p1

    if-eq p0, p1, :cond_60

    return v2

    :cond_60
    const/4 p0, 0x1

    return p0
.end method

.method private static getFastIntentCategories(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 604
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return-object p0

    .line 608
    :cond_8
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method private final register_intent_filter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p2, :cond_4

    return p4

    .line 550
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 551
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 p4, p4, 0x1

    .line 554
    invoke-direct {p0, p3, v0, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    goto :goto_4

    :cond_16
    return p4
.end method

.method private final register_mime_types(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 483
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return v0

    :cond_a
    const/4 v1, 0x0

    .line 489
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 490
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x2f

    .line 494
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_2a

    .line 496
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_42

    .line 498
    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "415A"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    .line 501
    :goto_42
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v5, v2, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    if-lez v3, :cond_4f

    .line 504
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v2, v4, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    goto :goto_b

    .line 506
    :cond_4f
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v2, v4, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->addFilter(Landroid/util/ArrayMap;Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    goto :goto_b

    :cond_55
    return v1
.end method

.method private final remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 577
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    if-eqz v0, :cond_46

    .line 579
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_b
    if-ltz v1, :cond_14

    .line 580
    aget-object v2, v0, v1

    if-nez v2, :cond_14

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_14
    move v2, v1

    :goto_15
    if-ltz v1, :cond_2c

    .line 584
    aget-object v3, v0, v1

    if-ne v3, p3, :cond_29

    sub-int v3, v2, v1

    if-lez v3, :cond_24

    add-int/lit8 v4, v1, 0x1

    .line 587
    invoke-static {v0, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    const/4 v3, 0x0

    .line 589
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, -0x1

    :cond_29
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_2c
    if-gez v2, :cond_32

    .line 594
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 595
    :cond_32
    array-length p3, v0

    div-int/lit8 p3, p3, 0x2

    if-ge v2, p3, :cond_46

    add-int/lit8 p3, v2, 0x2

    .line 596
    invoke-virtual {p0, p3}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->newArray(I)[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    move-result-object p3

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    .line 597
    invoke-static {v0, v1, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 598
    invoke-virtual {p1, p2, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    :goto_46
    return-void
.end method

.method private final unregister_intent_filter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 p4, 0x0

    if-nez p2, :cond_4

    return p4

    .line 566
    :cond_4
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 567
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 p4, p4, 0x1

    .line 570
    invoke-direct {p0, p3, v0, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_16
    return p4
.end method

.method private final unregister_mime_types(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 514
    iget-object p2, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p2}, Landroid/content/IntentFilter;->typesIterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_a

    return v0

    :cond_a
    const/4 v1, 0x0

    .line 520
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 521
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x2f

    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_2a

    .line 527
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_42

    .line 529
    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "415A"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object v4, v2

    move-object v2, v6

    .line 532
    :goto_42
    iget-object v5, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v5, v2, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    if-lez v3, :cond_4f

    .line 535
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v2, v4, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 537
    :cond_4f
    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-direct {p0, v2, v4, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->remove_all_objects(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_55
    return v1
.end method


# virtual methods
.method public addFilter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    const-string v2, "4E504D414E4134061A0B1D085B4E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->register_intent_filter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    move-result v0

    const-string v1, "4E504D414E41331C020B4A4D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-direct {p0, p1, v1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->register_mime_types(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_36

    if-nez v1, :cond_36

    .line 62
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    const-string v3, "4E504D414E41260606071F035B4E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->register_intent_filter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    :cond_36
    if-eqz v1, :cond_49

    .line 66
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    const-string v2, "4E504D414E41331C020B142C021A08080B484E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->register_intent_filter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    :cond_49
    return-void
.end method

.method protected allowFilterResult(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Ljava/util/List<",
            "TR;>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "TF;)V"
        }
    .end annotation

    .line 448
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method protected dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 5

    .line 456
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, "5450"

    invoke-static {p2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method dumpMap(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/util/ArrayMap;Ljava/lang/String;ZZ)Z
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PrintWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "[TF;>;",
            "Ljava/lang/String;",
            "ZZ)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "4E50"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4E504D41"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v10, p3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 187
    :goto_3e
    invoke-virtual/range {p5 .. p5}, Landroid/util/ArrayMap;->size()I

    move-result v14

    if-ge v11, v14, :cond_14a

    .line 188
    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    .line 189
    array-length v15, v14

    const-string v8, "54"

    invoke-static {v8}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p8, :cond_df

    if-nez p7, :cond_df

    .line 193
    invoke-virtual {v7}, Landroid/util/ArrayMap;->clear()V

    const/4 v9, 0x0

    :goto_59
    move-object/from16 v16, v10

    if-ge v9, v15, :cond_9e

    .line 194
    aget-object v10, v14, v9

    if-eqz v10, :cond_9e

    if-eqz v4, :cond_6f

    .line 195
    invoke-virtual {v0, v4, v10}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)Z

    move-result v17

    if-nez v17, :cond_6f

    move/from16 v18, v12

    move-object/from16 v17, v13

    const/4 v12, 0x1

    goto :goto_95

    .line 198
    :cond_6f
    invoke-virtual {v0, v10}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->filterToLabel(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v13

    .line 199
    invoke-virtual {v7, v10}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_87

    .line 201
    new-instance v13, Landroid/util/MutableInt;

    move/from16 v18, v12

    const/4 v12, 0x1

    invoke-direct {v13, v12}, Landroid/util/MutableInt;-><init>(I)V

    invoke-virtual {v7, v10, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_95

    :cond_87
    move/from16 v18, v12

    const/4 v12, 0x1

    .line 203
    invoke-virtual {v7, v13}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/MutableInt;

    iget v13, v10, Landroid/util/MutableInt;->value:I

    add-int/2addr v13, v12

    iput v13, v10, Landroid/util/MutableInt;->value:I

    :goto_95
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    move/from16 v12, v18

    goto :goto_59

    :cond_9e
    move/from16 v18, v12

    move-object/from16 v17, v13

    const/4 v12, 0x1

    move-object/from16 v10, v16

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 206
    :goto_a7
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v14

    if-ge v9, v14, :cond_dc

    if-eqz v10, :cond_b6

    .line 208
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_b6
    if-nez v13, :cond_c8

    .line 212
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 216
    :cond_c8
    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/MutableInt;

    iget v15, v15, Landroid/util/MutableInt;->value:I

    invoke-virtual {v0, v1, v2, v14, v15}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->dumpFilterLabel(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Object;I)V

    add-int/lit8 v9, v9, 0x1

    const/16 v18, 0x1

    goto :goto_a7

    :cond_dc
    move-object/from16 v13, v17

    goto :goto_142

    :cond_df
    move-object/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v17, v13

    const/4 v12, 0x1

    move-object/from16 v10, v16

    move-object/from16 v13, v17

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_ed
    if-ge v9, v15, :cond_142

    .line 219
    aget-object v12, v14, v9

    if-eqz v12, :cond_142

    if-eqz v4, :cond_fc

    .line 220
    invoke-virtual {v0, v4, v12}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->isPackageForFilter(Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)Z

    move-result v17

    if-nez v17, :cond_fc

    goto :goto_13c

    :cond_fc
    if-eqz v10, :cond_105

    .line 224
    invoke-virtual/range {p1 .. p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_105
    if-nez v16, :cond_11a

    .line 228
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/16 v16, 0x1

    .line 232
    :cond_11a
    invoke-virtual {v0, v1, v2, v12}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->dumpFilter(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    if-eqz p7, :cond_13a

    if-nez v13, :cond_126

    .line 235
    new-instance v13, Landroid/util/PrintWriterPrinter;

    invoke-direct {v13, v1}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    .line 237
    :cond_126
    iget-object v3, v12, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v13, v12}, Landroid/content/IntentFilter;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    :cond_13a
    const/16 v18, 0x1

    :goto_13c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p5

    const/4 v12, 0x1

    goto :goto_ed

    :cond_142
    :goto_142
    move/from16 v12, v18

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p5

    goto/16 :goto_3e

    :cond_14a
    move/from16 v18, v12

    return v18
.end method

.method public filterIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/kgo/greenbox/core/system/pm/IntentResolver$IteratorWrapper;

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver$IteratorWrapper;-><init>(Lcom/kgo/greenbox/core/system/pm/IntentResolver;Ljava/util/Iterator;)V

    return-object v0
.end method

.method protected filterResults(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    return-void
.end method

.method public filterSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TF;>;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected filterToLabel(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "271E19040015210C1E1A151F"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findFilters(Landroid/content/IntentFilter;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 130
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    .line 132
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getDataScheme(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    invoke-direct {p0, v0, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->collectFilters([Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 133
    :cond_19
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ne v0, v2, :cond_36

    .line 135
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    invoke-direct {p0, v0, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->collectFilters([Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 136
    :cond_36
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual {p1}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result v0

    if-nez v0, :cond_59

    .line 137
    invoke-virtual {p1}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ne v0, v2, :cond_59

    .line 139
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    invoke-direct {p0, v0, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->collectFilters([Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Landroid/content/IntentFilter;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 142
    :cond_59
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    .line 143
    iget-object v3, v2, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-static {v3, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->filterEquals(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)Z

    move-result v3

    if-eqz v3, :cond_60

    if-nez v1, :cond_7b

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    :cond_7b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    :cond_7f
    return-object v1
.end method

.method protected isFilterStopped(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract isPackageForFilter(Ljava/lang/String;Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TF;)Z"
        }
    .end annotation
.end method

.method protected abstract newArray(I)[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TF;"
        }
    .end annotation
.end method

.method protected newResult(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;II)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;II)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public queryIntent(Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v12

    .line 307
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_19

    const/4 v15, 0x1

    goto :goto_1a

    :cond_19
    const/4 v15, 0x0

    :goto_1a
    const-string v9, "271E19040015350001011C1B041C"

    invoke-static {v9}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v15, :cond_6e

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "3C151E0E02170E0B154E0414110B5C"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4E030E090B0C0258"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "4E1408070F140B113D001C145C"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "4E051E041C280358"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p4

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "4E1F0B41"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_74

    :cond_6e
    move-object/from16 v6, p1

    move/from16 v8, p3

    move/from16 v7, p4

    :goto_74
    if-eqz v11, :cond_172

    const/16 v2, 0x2f

    .line 324
    invoke-virtual {v11, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_172

    .line 326
    invoke-virtual {v11, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "44"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_144

    .line 328
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v2, 0x2

    const-string v14, "3D150E0E000547110B1E154D021B155D45"

    invoke-static/range {v14 .. v14}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, "First type cut: "

    if-ne v5, v0, :cond_e3

    add-int/2addr v2, v1

    .line 329
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_a8

    goto :goto_e3

    .line 339
    :cond_a8
    iget-object v0, v10, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mBaseTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    if-eqz v15, :cond_c5

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_c5
    iget-object v1, v10, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    if-eqz v15, :cond_11d

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v9, v2}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11d

    .line 332
    :cond_e3
    :goto_e3
    iget-object v0, v10, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v0, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    if-eqz v15, :cond_100

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_100
    iget-object v1, v10, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    if-eqz v15, :cond_11d

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-static {v9, v2}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_11d
    :goto_11d
    iget-object v2, v10, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mWildTypeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    if-eqz v15, :cond_140

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "3A1804130A41131C020B500E141A5B47"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_140
    move-object v14, v1

    move-object/from16 v17, v2

    goto :goto_176

    .line 349
    :cond_144
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_172

    .line 353
    iget-object v0, v10, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    if-eqz v15, :cond_173

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3A091D040A41260606071F034102081411484E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_173

    :cond_172
    const/4 v0, 0x0

    :cond_173
    :goto_173
    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_176
    if-eqz v12, :cond_19e

    .line 363
    iget-object v1, v10, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    invoke-virtual {v1, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    if-eqz v15, :cond_19b

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "3D130504030447091B1D045741"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19b
    move-object/from16 v16, v1

    goto :goto_1a0

    :cond_19e
    const/16 v16, 0x0

    :goto_1a0
    if-nez v11, :cond_1d1

    if-nez v12, :cond_1d1

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d1

    .line 371
    iget-object v0, v10, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    if-eqz v15, :cond_1d1

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2F131908010F47091B1D045741"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d1
    move-object/from16 v18, v0

    .line 375
    invoke-static/range {p1 .. p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->getFastIntentCategories(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;

    move-result-object v19

    if-eqz v18, :cond_1ef

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v12

    move-object/from16 v7, v18

    move-object v8, v13

    move-object v11, v9

    move/from16 v9, p4

    .line 377
    invoke-direct/range {v0 .. v9}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    goto :goto_1f0

    :cond_1ef
    move-object v11, v9

    :goto_1f0
    if-eqz v14, :cond_205

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v12

    move-object v7, v14

    move-object v8, v13

    move/from16 v9, p4

    .line 381
    invoke-direct/range {v0 .. v9}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    :cond_205
    if-eqz v17, :cond_21b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v12

    move-object/from16 v7, v17

    move-object v8, v13

    move/from16 v9, p4

    .line 385
    invoke-direct/range {v0 .. v9}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    :cond_21b
    if-eqz v16, :cond_231

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move v3, v15

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v12

    move-object/from16 v7, v16

    move-object v8, v13

    move/from16 v9, p4

    .line 389
    invoke-direct/range {v0 .. v9}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    .line 392
    :cond_231
    invoke-virtual {v10, v13}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->filterResults(Ljava/util/List;)V

    if-eqz v15, :cond_262

    const-string v0, "2819030002411500011B1C19410208141148"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    invoke-static {v11, v0}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 397
    :goto_240
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_262

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "4E50"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/kgo/greenbox/utils/Slog;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_240

    :cond_262
    return-object v13
.end method

.method public queryIntentFromList(Landroid/content/Intent;Ljava/lang/String;ZLjava/util/ArrayList;I)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "[TF;>;I)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 286
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_12

    :cond_11
    const/4 v11, 0x0

    .line 291
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->getFastIntentCategories(Landroid/content/Intent;)Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;

    move-result-object v12

    .line 292
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 293
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1f
    if-ge v15, v14, :cond_3e

    move-object/from16 v9, p4

    .line 296
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move v3, v11

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-object v6, v13

    move-object v8, v10

    move/from16 v9, p5

    .line 295
    invoke-direct/range {v0 .. v9}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->buildResolveList(Landroid/content/Intent;Lcom/kgo/greenbox/core/system/pm/FastImmutableArraySet;ZZLjava/lang/String;Ljava/lang/String;[Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/List;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    :cond_3e
    move-object/from16 v0, p0

    .line 298
    invoke-virtual {v0, v10}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->filterResults(Ljava/util/List;)V

    return-object v10
.end method

.method public removeFilter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->removeFilterInternal(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V

    .line 156
    iget-object v0, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mFilters:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeFilterInternal(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 166
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->schemesIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mSchemeToFilter:Landroid/util/ArrayMap;

    const-string v2, "4E504D414E4134061A0B1D085B4E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->unregister_intent_filter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    move-result v0

    const-string v1, "4E504D414E41331C020B4A4D"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-direct {p0, p1, v1}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->unregister_mime_types(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_31

    if-nez v1, :cond_31

    .line 170
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v2, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mActionToFilter:Landroid/util/ArrayMap;

    const-string v3, "4E504D414E41260606071F035B4E"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->unregister_intent_filter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    :cond_31
    if-eqz v1, :cond_44

    .line 174
    iget-object v0, p1, Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mTypedActionToFilter:Landroid/util/ArrayMap;

    const-string v2, "4E504D414E41331C020B142C021A08080B484E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->unregister_intent_filter(Lcom/kgo/greenbox/core/system/pm/BPackage$IntentInfo;Ljava/util/Iterator;Landroid/util/ArrayMap;Ljava/lang/String;)I

    :cond_44
    return-void
.end method

.method protected sortResults(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TR;>;)V"
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/kgo/greenbox/core/system/pm/IntentResolver;->mResolvePrioritySorter:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
