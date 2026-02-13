# classes.dex

.class public final Lorg/f62;
.super Ljava/lang/Object;
.source "SharedPreferencesMigration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lorg/f62;->a:Ljava/util/LinkedHashSet;

    .line 8
    return-void
.end method
