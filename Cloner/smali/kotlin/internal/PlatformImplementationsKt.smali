# classes3.dex

.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\b\u001a\u0002H\t\"\n\b\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\b¢\u0006\u0002\u0010\f\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\r"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "42500F001D0447110B1E154D02020014161E011109041C5B47"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const-string v2, "081F1F2F0F0C024D50051F190D070F490C1C1A151F0F0F0D85E5D40B1E19001A08080B014C59430F0B162E0B011A1103020B494E"

    invoke-static {v2}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Instance class was loaded from a different classloader: "

    :try_start_10
    const-string v4, "051F190D070F490C1C1A151F0F0F0D490F160548432B2A2A5F351E0F040B0E1C0C2E080202150004001506111B011E1E"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_21} :catch_5e

    if-eqz v4, :cond_29

    :try_start_23
    check-cast v4, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_14c

    :catch_27
    move-exception v5

    goto :goto_2f

    :cond_29
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2f
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_2f} :catch_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_2f} :catch_5e

    :goto_2f
    :try_start_2f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v6, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    new-instance v7, Ljava/lang/ClassNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_5d
    throw v5
    :try_end_5e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2f .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    const-string v4, "051F190D070F490C1C1A151F0F0F0D492F202B483D0D0F15010A000339001102040A001C1A111908010F14"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_6f} :catch_ac

    if-eqz v4, :cond_77

    :try_start_71
    check-cast v4, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_14c

    :catch_75
    move-exception v5

    goto :goto_7d

    :cond_77
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_7d
    .catch Ljava/lang/ClassCastException; {:try_start_71 .. :try_end_7d} :catch_75
    .catch Ljava/lang/ClassNotFoundException; {:try_start_71 .. :try_end_7d} :catch_ac

    :goto_7d
    :try_start_7d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v6, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ab

    new-instance v7, Ljava/lang/ClassNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_ab
    throw v5
    :try_end_ac
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7d .. :try_end_ac} :catch_ac

    :catch_ac
    :try_start_ac
    const-string v4, "051F190D070F490C1C1A151F0F0F0D490F160547432B2A2A50351E0F040B0E1C0C2E080202150004001506111B011E1E"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_bd
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ac .. :try_end_bd} :catch_fa

    if-eqz v4, :cond_c5

    :try_start_bf
    check-cast v4, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_14c

    :catch_c3
    move-exception v5

    goto :goto_cb

    :cond_c5
    new-instance v5, Ljava/lang/NullPointerException;

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_cb
    .catch Ljava/lang/ClassCastException; {:try_start_bf .. :try_end_cb} :catch_c3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bf .. :try_end_cb} :catch_fa

    :goto_cb
    :try_start_cb
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const-class v6, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f9

    new-instance v7, Ljava/lang/ClassNotFoundException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :cond_f9
    throw v5
    :try_end_fa
    .catch Ljava/lang/ClassNotFoundException; {:try_start_cb .. :try_end_fa} :catch_fa

    :catch_fa
    :try_start_fa
    const-string v4, "051F190D070F490C1C1A151F0F0F0D492F202B473D0D0F15010A000339001102040A001C1A111908010F14"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_fa .. :try_end_10b} :catch_147

    if-eqz v4, :cond_112

    :try_start_10d
    check-cast v4, Lkotlin/internal/PlatformImplementations;

    goto :goto_14c

    :catch_110
    move-exception v1

    goto :goto_118

    :cond_112
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_118
    .catch Ljava/lang/ClassCastException; {:try_start_10d .. :try_end_118} :catch_110
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10d .. :try_end_118} :catch_147

    :goto_118
    :try_start_118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-class v4, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_146

    new-instance v5, Ljava/lang/ClassNotFoundException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v5, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_146
    throw v1
    :try_end_147
    .catch Ljava/lang/ClassNotFoundException; {:try_start_118 .. :try_end_147} :catch_147

    .line 64
    :catch_147
    new-instance v4, Lkotlin/internal/PlatformImplementations;

    invoke-direct {v4}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 50
    :goto_14c
    sput-object v4, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    return-void
.end method

.method public static final apiVersionIsAtLeast(III)Z
    .registers 4

    .line 92
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result p0

    return p0
.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "3A"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    :try_start_7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception v1

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 75
    new-instance v2, Ljava/lang/ClassNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "271E1E150F0F0400520D1C0C121D411004014E1C02000A040345141C1F00410F41030C1408151F04001547061E0F031E0D01000300005450"

    invoke-static {v4}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "42500F001D0447110B1E154D02020014161E011109041C5B47"

    invoke-static {p0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v2, p0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 77
    :cond_50
    throw v1
.end method
