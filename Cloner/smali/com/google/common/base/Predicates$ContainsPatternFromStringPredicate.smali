# classes2.dex

.class Lcom/google/common/base/Predicates$ContainsPatternFromStringPredicate;
.super Lcom/google/common/base/Predicates$ContainsPatternPredicate;
.source "Predicates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Predicates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainsPatternFromStringPredicate"
.end annotation

.annotation build Lorg/lj0;
.end annotation


# static fields
.field private static final serialVersionUID:J


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Predicates$ContainsPatternPredicate;->pattern:Lcom/google/common/base/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/base/f;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1c

    .line 9
    invoke-static {v1, v0}, Lorg/j81;->f(ILjava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    const-string v2, "Predicates.containsPattern("

    .line 15
    const-string v3, ")"

    .line 17
    invoke-static {v1, v2, v0, v3}, Lorg/j81;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
