# classes.dex

.class public abstract Lcom/applovin/impl/h4;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/applovin/impl/h4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    const-string v0, "iabtechlab-Applovin"

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/sdk/k;Ljava/util/Map;)Ljava/lang/String;
    .registers 7

    sget-object v0, Lcom/applovin/impl/h4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    invoke-static {}, Lcom/applovin/impl/h4;->b()Ljava/net/URL;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    return-object v1

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1c
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/m;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4, p1}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_4d

    :try_start_29
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_4f

    :goto_33
    :try_start_33
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_41
    .catchall {:try_start_33 .. :try_end_41} :catchall_42

    goto :goto_33

    :catchall_42
    move-exception v1

    goto :goto_51

    :cond_44
    :try_start_44
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_4f

    if-eqz p1, :cond_77

    :try_start_49
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    goto :goto_77

    :catchall_4d
    move-exception p1

    goto :goto_65

    :catchall_4f
    move-exception v0

    goto :goto_5a

    :goto_51
    :try_start_51
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    goto :goto_59

    :catchall_55
    move-exception v0

    :try_start_56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_59
    throw v1
    :try_end_5a
    .catchall {:try_start_56 .. :try_end_5a} :catchall_4f

    :goto_5a
    if-eqz p1, :cond_64

    :try_start_5c
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    goto :goto_64

    :catchall_60
    move-exception p1

    :try_start_61
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_64
    :goto_64
    throw v0
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_4d

    :goto_65
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "OpenMeasurementTestParameters"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->E()Lcom/applovin/impl/q1;

    move-result-object p0

    const-string v0, "getTestValidationJavaScriptContent"

    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/impl/q1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/applovin/impl/h4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b()Ljava/net/URL;
    .registers 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://compliance.iabtechnologylab.com/compliance-js/omid-validation-verification-script-v1-APPLOVIN-01102024.js"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-object v0

    :catchall_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    const-string v0, "iabtechlab.com-omid"

    return-object v0
.end method
