# classes.dex

.class public final Landroidx/window/embedding/SplitPairFilter;
.super Ljava/lang/Object;
.source "SplitPairFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0007J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0014J\b\u0010\u0019\u001a\u00020\u0006H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPairFilter;",
        "",
        "primaryActivityName",
        "Landroid/content/ComponentName;",
        "secondaryActivityName",
        "secondaryActivityIntentAction",
        "",
        "(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V",
        "getPrimaryActivityName",
        "()Landroid/content/ComponentName;",
        "getSecondaryActivityIntentAction",
        "()Ljava/lang/String;",
        "getSecondaryActivityName",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "matchesActivityIntentPair",
        "primaryActivity",
        "Landroid/app/Activity;",
        "secondaryActivityIntent",
        "Landroid/content/Intent;",
        "matchesActivityPair",
        "secondaryActivity",
        "toString",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final primaryActivityName:Landroid/content/ComponentName;

.field private final secondaryActivityIntentAction:Ljava/lang/String;

.field private final secondaryActivityName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Ljava/lang/String;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "1E02040C0F131E24111A191B081A1829041F0B"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "1D150E0E000506170B2F1319081808131C3C0F1D08"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, v0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    .line 49
    iput-object v2, v0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    move-object/from16 v3, p3

    .line 53
    iput-object v3, v0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1E02040C0F131E24111A191B081A1829041F0B5E1D000D0A06021720110004"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1E02040C0F131E24111A191B081A1829041F0B5E0E0D0F12142B130315"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1D150E0E000506170B2F1319081808131C3C0F1D084F1E00040E13091523000304"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "1D150E0E000506170B2F1319081808131C3C0F1D084F0D0D06160120110004"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v5, :cond_64

    const/4 v5, 0x1

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    :goto_65
    if-nez v5, :cond_77

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_72

    const/4 v5, 0x1

    goto :goto_73

    :cond_72
    const/4 v5, 0x0

    :goto_73
    if-nez v5, :cond_77

    const/4 v5, 0x1

    goto :goto_78

    :cond_77
    const/4 v5, 0x0

    :goto_78
    if-eqz v5, :cond_18e

    .line 112
    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_85

    const/4 v5, 0x1

    goto :goto_86

    :cond_85
    const/4 v5, 0x0

    :goto_86
    if-nez v5, :cond_98

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_93

    const/4 v5, 0x1

    goto :goto_94

    :cond_93
    const/4 v5, 0x0

    :goto_94
    if-nez v5, :cond_98

    const/4 v5, 0x1

    goto :goto_99

    :cond_98
    const/4 v5, 0x0

    :goto_99
    if-eqz v5, :cond_17e

    const-string v5, "44"

    invoke-static {v5}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 116
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v7, v13, v15, v11}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c7

    const-string v7, "44"

    invoke-static {v7}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/16 v16, 0x0

    move-object/from16 v11, v16

    .line 117
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v12

    if-ne v6, v3, :cond_c5

    goto :goto_c7

    :cond_c5
    const/4 v3, 0x0

    goto :goto_c8

    :cond_c7
    :goto_c7
    const/4 v3, 0x1

    :goto_c8
    const-string v6, "391901050D00150152071E4D110F020C04150B5003000304470C014E1F030D174106091E010708054E0013450606154D04000549"

    invoke-static {v6}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_174

    .line 122
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    invoke-static {v14, v3, v13, v15, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    const-string v3, "44"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/4 v8, 0x2

    move-object v15, v3

    .line 123
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v12

    if-ne v3, v1, :cond_f6

    goto :goto_f9

    :cond_f6
    const/4 v1, 0x0

    goto :goto_fa

    :cond_f8
    const/4 v8, 0x2

    :goto_f9
    const/4 v1, 0x1

    :goto_fa
    const-string v3, "391901050D00150152071E4D020200141652001100044E0814451D001C14410F0D0B0A050B144D001A41130D174E15030540"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_16a

    .line 128
    move-object v14, v4

    check-cast v14, Ljava/lang/CharSequence;

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v14, v1, v13, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12a

    const-string v15, "44"

    invoke-static/range {v15 .. v15}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    .line 129
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v12

    if-ne v1, v4, :cond_128

    goto :goto_12a

    :cond_128
    const/4 v1, 0x0

    goto :goto_12b

    :cond_12a
    :goto_12a
    const/4 v1, 0x1

    :goto_12b
    if-eqz v1, :cond_160

    .line 134
    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v14, v5, v13, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_153

    const-string v15, "44"

    invoke-static/range {v15 .. v15}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    .line 135
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v12

    if-ne v1, v2, :cond_152

    goto :goto_153

    :cond_152
    const/4 v12, 0x0

    :cond_153
    :goto_153
    if-eqz v12, :cond_156

    return-void

    .line 132
    :cond_156
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_16a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :cond_174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_17e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "2F1319081808131C520D1C0C121D4109041F0B5000141D15470B1D1A500F044E040A1506175E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 108
    :cond_18e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "3E110E0A0F0602451C0F1D08410314141152001F19410C0447001F1E0414"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 142
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/SplitPairFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 144
    :cond_a
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    check-cast p1, Landroidx/window/embedding/SplitPairFilter;

    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 145
    :cond_17
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    iget-object v3, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    .line 146
    :cond_22
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    iget-object p1, p1, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getPrimaryActivityName()Landroid/content/ComponentName;
    .registers 2

    .line 39
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getSecondaryActivityIntentAction()Ljava/lang/String;
    .registers 2

    .line 53
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryActivityName()Landroid/content/ComponentName;
    .registers 2

    .line 49
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 152
    iget-object v0, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public final matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z
    .registers 6

    const-string v0, "1E02040C0F131E24111A191B081A18"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1D150E0E000506170B2F1319081808131C3B0004080F1A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    .line 81
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, v1}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_22

    goto :goto_40

    .line 85
    :cond_22
    sget-object p1, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    invoke-virtual {p1, v1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result p1

    if-nez p1, :cond_31

    goto :goto_40

    .line 89
    :cond_31
    iget-object p1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    if-eqz p1, :cond_3f

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    :cond_3f
    const/4 v0, 0x1

    :cond_40
    :goto_40
    return v0
.end method

.method public final matchesActivityPair(Landroid/app/Activity;Landroid/app/Activity;)Z
    .registers 8

    const-string v0, "1E02040C0F131E24111A191B081A18"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "1D150E0E000506170B2F1319081808131C"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    iget-object v2, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_32

    .line 58
    sget-object v0, Landroidx/window/embedding/MatcherUtils;->INSTANCE:Landroidx/window/embedding/MatcherUtils;

    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    invoke-virtual {v0, v3, v4}, Landroidx/window/embedding/MatcherUtils;->areComponentsMatching$window_release(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    .line 60
    :goto_33
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_51

    if-eqz v0, :cond_4f

    .line 61
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "1D150E0E000506170B2F1319081808131C5C071E19040015"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/SplitPairFilter;->matchesActivityIntentPair(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v1, 0x0

    :goto_50
    move v0, v1

    :cond_51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3D0001081A31060C00281901150B131C1500071D0C13172004111B1819191820000A004F"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->primaryActivityName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "42501E040D0E0901131C092C021A08110C06173E0C0C0B5C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityName:Landroid/content/ComponentName;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "42501E040D0E0901131C092C021A08110C0617310E15070E0958"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Landroidx/window/embedding/SplitPairFilter;->secondaryActivityIntentAction:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
