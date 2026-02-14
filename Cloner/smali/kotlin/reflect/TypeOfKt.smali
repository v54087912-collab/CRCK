# classes3.dex

.class public final Lkotlin/reflect/TypeOfKt;
.super Ljava/lang/Object;
.source "typeOf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001H\u0087\b¨\u0006\u0003"
    }
    d2 = {
        "typeOf",
        "Lkotlin/reflect/KType;",
        "T",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic typeOf()Lkotlin/reflect/KType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "3A1804124E07120B111A19020F4E0814451B0300010403040911170A500C124E0009451B00041F0800120E0652011E4D00020D4716071E0002131A040345020211190701130A165C"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
