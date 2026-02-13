# classes.dex

.class final Lorg/xs$a;
.super Ljava/lang/Object;
.source "ContentInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lorg/ux1;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/ContentInfo;Ljava/util/function/Predicate;)Landroid/util/Pair;
    .registers 9
    .param p0  # Landroid/view/ContentInfo;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .param p1  # Ljava/util/function/Predicate;
        .annotation build Lorg/xc1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ContentInfo;",
            "Ljava/util/function/Predicate<",
            "Landroid/content/ClipData$Item;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/view/ContentInfo;",
            "Landroid/view/ContentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/r20;
    .end annotation

    .annotation build Lorg/xc1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ContentInfo;->getClip()Landroid/content/ClipData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v1, v2, :cond_22

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    move-object v0, p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v0, v4

    .line 27
    :goto_1a
    if-eqz p1, :cond_1d

    .line 29
    move-object p0, v4

    .line 30
    :cond_1d
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object v1, v4

    .line 39
    move-object v2, v1

    .line 40
    :goto_27
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 43
    move-result v5

    .line 44
    if-ge v3, v5, :cond_4f

    .line 46
    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 49
    move-result-object v5

    .line 50
    invoke-interface {p1, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_42

    .line 56
    if-nez v1, :cond_3e

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_3e
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    if-nez v2, :cond_49

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    :cond_49
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_27

    .line 80
    :cond_4f
    if-nez v1, :cond_56

    .line 82
    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    move-result-object p1

    .line 86
    goto :goto_71

    .line 87
    :cond_56
    if-nez v2, :cond_5d

    .line 89
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_71

    .line 94
    :cond_5d
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, v1}, Lorg/xs;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v2}, Lorg/xs;->a(Landroid/content/ClipDescription;Ljava/util/ArrayList;)Landroid/content/ClipData;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    move-result-object p1

    .line 114
    :goto_71
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 116
    if-nez v0, :cond_7a

    .line 118
    invoke-static {v4, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    if-nez v0, :cond_83

    .line 127
    invoke-static {p0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_83
    new-instance v0, Landroid/view/ContentInfo$Builder;

    .line 134
    invoke-direct {v0, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 137
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    check-cast v1, Landroid/content/ClipData;

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Landroid/view/ContentInfo$Builder;

    .line 151
    invoke-direct {v1, p0}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    .line 154
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    check-cast p0, Landroid/content/ClipData;

    .line 158
    invoke-virtual {v1, p0}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method
