# classes2.dex

.class public final Lkotlin/enums/EnumEntriesSerializationProxy;
.super Ljava/lang/Object;
.source "EnumEntriesSerializationProxy.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/enums/EnumEntriesSerializationProxy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/fd1;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlin/enums/EnumEntriesSerializationProxy$a;

    .line 3
    invoke-direct {v0}, Lkotlin/enums/EnumEntriesSerializationProxy$a;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .registers 3
    .param p1  # [Ljava/lang/Enum;
        .annotation build Lorg/fd1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 3
    invoke-static {p1, v0}, Lorg/bw0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/bw0;->b(Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 22
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/enums/EnumEntriesSerializationProxy;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "c.enumConstants"

    .line 9
    invoke-static {v0, v1}, Lorg/bw0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, [Ljava/lang/Enum;

    .line 14
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    .line 16
    new-instance v2, Lkotlin/enums/EnumEntriesKt$enumEntries$1;

    .line 18
    invoke-direct {v2, v0}, Lkotlin/enums/EnumEntriesKt$enumEntries$1;-><init>([Ljava/lang/Enum;)V

    .line 21
    invoke-direct {v1, v2}, Lkotlin/enums/EnumEntriesList;-><init>(Lorg/ig0;)V

    .line 24
    invoke-virtual {v1}, Lkotlin/enums/EnumEntriesList;->b()[Ljava/lang/Enum;

    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    return-object v1
.end method
