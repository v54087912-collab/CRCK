# classes3.dex

.class public abstract Lcom/inmobi/media/h7;
.super Ljava/lang/Object;


# static fields
.field public static a:B

.field public static b:Z


# direct methods
.method public static final a(B)V
    .registers 1

    sput-byte p0, Lcom/inmobi/media/h7;->a:B

    return-void
.end method

.method public static final a(BLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/inmobi/media/h7;->b:Z

    if-eqz v0, :cond_e

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_e
    const-string v0, "[InMobi]"

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v1, :cond_24

    sget-byte p0, Lcom/inmobi/media/h7;->a:B

    if-eq v3, p0, :cond_1d

    if-eq v1, p0, :cond_1d

    if-ne v2, p0, :cond_47

    :cond_1d
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_47

    :cond_24
    if-ne p0, v3, :cond_33

    sget-byte p0, Lcom/inmobi/media/h7;->a:B

    if-eq v3, p0, :cond_2c

    if-ne v2, p0, :cond_47

    :cond_2c
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_47

    :cond_33
    if-ne p0, v2, :cond_47

    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xfa0

    if-le p0, v0, :cond_44

    invoke-static {p1, p2}, Lcom/inmobi/media/h7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    :cond_44
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    :goto_47
    return-void
.end method

.method public static final a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    sget-boolean v0, Lcom/inmobi/media/h7;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_9
    const-string v0, "[InMobi]"

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p0, v1, :cond_1c

    sget-byte p0, Lcom/inmobi/media/h7;->a:B

    if-eq v3, p0, :cond_18

    if-eq v1, p0, :cond_18

    if-ne v2, p0, :cond_2d

    :cond_18
    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2d

    :cond_1c
    if-ne p0, v3, :cond_28

    sget-byte p0, Lcom/inmobi/media/h7;->a:B

    if-eq v3, p0, :cond_24

    if-ne v2, p0, :cond_2d

    :cond_24
    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2d

    :cond_28
    if-ne p0, v2, :cond_2d

    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    :goto_2d
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x3

    invoke-static {v0, p0, p1, p2}, Lcom/inmobi/media/h7;->a(BLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Z)V
    .registers 1

    sput-boolean p0, Lcom/inmobi/media/h7;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-le v0, v1, :cond_22

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String…ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/inmobi/media/h7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_22
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    return-void
.end method
