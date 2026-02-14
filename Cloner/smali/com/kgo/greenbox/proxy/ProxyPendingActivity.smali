# classes2.dex

.class public Lcom/kgo/greenbox/proxy/ProxyPendingActivity;
.super Landroid/app/Activity;
.source "ProxyPendingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P49;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P48;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P47;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P46;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P45;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P44;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P43;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P42;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P41;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P40;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P39;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P38;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P37;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P36;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P35;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P34;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P33;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P32;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P31;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P30;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P29;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P28;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P27;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P26;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P25;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P24;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P23;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P22;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P21;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P20;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P19;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P18;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P17;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P16;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P15;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P14;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P13;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P12;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P11;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P10;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P9;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P8;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P7;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P6;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P5;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P4;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P3;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P2;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P1;,
        Lcom/kgo/greenbox/proxy/ProxyPendingActivity$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ProxyPendingActivity"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/kgo/greenbox/proxy/ProxyPendingActivity;->finish()V

    .line 28
    invoke-virtual {p0}, Lcom/kgo/greenbox/proxy/ProxyPendingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/kgo/greenbox/proxy/record/ProxyPendingRecord;->create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyPendingRecord;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "3E0202191731020B16071E0A200D150E131B1A095741"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3E0202191731020B16071E0A200D150E131B1A09"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kgo/greenbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/kgo/greenbox/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    if-nez v0, :cond_2e

    return-void

    .line 32
    :cond_2e
    iget-object v0, p1, Lcom/kgo/greenbox/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    iget-object v0, p1, Lcom/kgo/greenbox/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    iget-object p1, p1, Lcom/kgo/greenbox/proxy/record/ProxyPendingRecord;->mTarget:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/proxy/ProxyPendingActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
