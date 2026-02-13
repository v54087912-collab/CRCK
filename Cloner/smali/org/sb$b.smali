# classes2.dex

.class final Lorg/sb$b;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Lorg/ue1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/ue1<",
        "Lorg/v7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/sb$b;

.field public static final b:Lorg/ga0;

.field public static final c:Lorg/ga0;

.field public static final d:Lorg/ga0;

.field public static final e:Lorg/ga0;

.field public static final f:Lorg/ga0;

.field public static final g:Lorg/ga0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/sb$b;

    .line 3
    invoke-direct {v0}, Lorg/sb$b;-><init>()V

    .line 6
    sput-object v0, Lorg/sb$b;->a:Lorg/sb$b;

    .line 8
    const-string v0, "appId"

    .line 10
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/sb$b;->b:Lorg/ga0;

    .line 16
    const-string v0, "deviceModel"

    .line 18
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/sb$b;->c:Lorg/ga0;

    .line 24
    const-string v0, "sessionSdkVersion"

    .line 26
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/sb$b;->d:Lorg/ga0;

    .line 32
    const-string v0, "osVersion"

    .line 34
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/sb$b;->e:Lorg/ga0;

    .line 40
    const-string v0, "logEnvironment"

    .line 42
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/sb$b;->f:Lorg/ga0;

    .line 48
    const-string v0, "androidAppInfo"

    .line 50
    invoke-static {v0}, Lorg/ga0;->a(Ljava/lang/String;)Lorg/ga0;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/sb$b;->g:Lorg/ga0;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/v7;

    .line 3
    check-cast p2, Lorg/ve1;

    .line 5
    iget-object v0, p1, Lorg/v7;->a:Ljava/lang/String;

    .line 7
    sget-object v1, Lorg/sb$b;->b:Lorg/ga0;

    .line 9
    invoke-interface {p2, v1, v0}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 12
    sget-object v0, Lorg/sb$b;->c:Lorg/ga0;

    .line 14
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 19
    sget-object v0, Lorg/sb$b;->d:Lorg/ga0;

    .line 21
    const-string v1, "2.0.2"

    .line 23
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 26
    sget-object v0, Lorg/sb$b;->e:Lorg/ga0;

    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-interface {p2, v0, v1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 33
    sget-object v0, Lcom/google/firebase/sessions/LogEnvironment;->a:Lcom/google/firebase/sessions/LogEnvironment;

    .line 35
    sget-object v1, Lorg/sb$b;->f:Lorg/ga0;

    .line 37
    invoke-interface {p2, v1, v0}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 40
    iget-object p1, p1, Lorg/v7;->b:Lorg/u4;

    .line 42
    sget-object v0, Lorg/sb$b;->g:Lorg/ga0;

    .line 44
    invoke-interface {p2, v0, p1}, Lorg/ve1;->g(Lorg/ga0;Ljava/lang/Object;)Lorg/ve1;

    .line 47
    return-void
.end method
