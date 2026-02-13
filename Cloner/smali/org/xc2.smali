# classes.dex

.class public final Lorg/xc2;
.super Ljava/lang/Object;
.source "SupportSQLiteQueryBuilder.java"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\s*\\d+\\s*(,\\s*\\d+\\s*)?"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    return-void
.end method
