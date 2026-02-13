# classes2.dex

.class public Lorg/xr2;
.super Ljava/lang/Object;
.source "VASettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xr2$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/polestar/clone/client/stub/StubActivity;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xr2;->b:Ljava/lang/String;

    .line 9
    const-class v0, Lcom/polestar/clone/StubService;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/xr2;->c:Ljava/lang/String;

    .line 17
    const-class v0, Lcom/polestar/clone/client/stub/StubDialog;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/xr2;->d:Ljava/lang/String;

    .line 25
    const-class v0, Lcom/polestar/clone/client/stub/StubJob;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/xr2;->e:Ljava/lang/String;

    .line 33
    const-class v0, Lcom/polestar/clone/client/stub/ResolverActivity;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/xr2;->f:Ljava/lang/String;

    .line 41
    const-string v0, "virtual_stub_"

    .line 43
    sput-object v0, Lorg/xr2;->g:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    sput-object v0, Lorg/xr2;->h:[Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lorg/xr2;->i:Z

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
