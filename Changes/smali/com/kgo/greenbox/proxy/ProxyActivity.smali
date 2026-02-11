.class public Lcom/kgo/greenbox/proxy/ProxyActivity;
.super Landroid/app/Activity;
.source "ProxyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kgo/greenbox/proxy/ProxyActivity$P49;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P48;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P47;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P46;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P45;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P44;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P43;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P42;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P41;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P40;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P39;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P38;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P37;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P36;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P35;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P34;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P33;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P32;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P31;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P30;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P29;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P28;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P27;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P26;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P25;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P24;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P23;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P22;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P21;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P20;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P19;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P18;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P17;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P16;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P15;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P14;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P13;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P12;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P11;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P10;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P9;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P8;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P7;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P6;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P5;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P4;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P3;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P2;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P1;,
        Lcom/kgo/greenbox/proxy/ProxyActivity$P0;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ProxyActivity"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "3E020219172004111B18191918"

    invoke-static {p1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCreate"

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mod/loader/DelayLoader;->start(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/kgo/greenbox/proxy/ProxyActivity;->finish()V

    .line 34
    invoke-static {}, Lcom/kgo/greenbox/fake/hook/HookManager;->get()Lcom/kgo/greenbox/fake/hook/HookManager;

    move-result-object p1

    const-class v0, Lcom/kgo/greenbox/fake/service/HCallbackProxy;

    invoke-virtual {p1, v0}, Lcom/kgo/greenbox/fake/hook/HookManager;->checkEnv(Ljava/lang/Class;)V

    .line 37
    invoke-virtual {p0}, Lcom/kgo/greenbox/proxy/ProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->create(Landroid/content/Intent;)Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;

    move-result-object p1

    .line 38
    iget-object v0, p1, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    if-eqz v0, :cond_38

    .line 39
    iget-object v0, p1, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    invoke-static {}, Lcom/kgo/greenbox/app/BActivityThread;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    iget-object p1, p1, Lcom/kgo/greenbox/proxy/record/ProxyActivityRecord;->mTarget:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/kgo/greenbox/proxy/ProxyActivity;->startActivity(Landroid/content/Intent;)V

    :cond_38
    return-void
.end method
