# classes.dex

.class public final Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/TlsVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/TlsVersion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forJavaName(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/TlsVersion;
    .registers 5

    const-string v0, "javaName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4b88569

    if-eq v0, v1, :cond_43

    const v1, 0x4c38896

    if-eq v0, v1, :cond_38

    packed-switch v0, :pswitch_data_66

    goto :goto_4e

    :pswitch_17  #0xe203c0db
    const-string v0, "TLSv1.3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_3:Lcom/applovin/shadow/okhttp3/TlsVersion;

    goto :goto_4d

    :pswitch_22  #0xe203c0da
    const-string v0, "TLSv1.2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_2:Lcom/applovin/shadow/okhttp3/TlsVersion;

    goto :goto_4d

    :pswitch_2d  #0xe203c0d9
    const-string v0, "TLSv1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_1:Lcom/applovin/shadow/okhttp3/TlsVersion;

    goto :goto_4d

    :cond_38
    const-string v0, "TLSv1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lcom/applovin/shadow/okhttp3/TlsVersion;->TLS_1_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

    goto :goto_4d

    :cond_43
    const-string v0, "SSLv3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object p1, Lcom/applovin/shadow/okhttp3/TlsVersion;->SSL_3_0:Lcom/applovin/shadow/okhttp3/TlsVersion;

    :goto_4d
    return-object p1

    :cond_4e
    :goto_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected TLS version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_66
    .packed-switch -0x1dfc3f27
        :pswitch_2d  #e203c0d9
        :pswitch_22  #e203c0da
        :pswitch_17  #e203c0db
    .end packed-switch
.end method
