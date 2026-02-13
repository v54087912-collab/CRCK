# classes2.dex

.class public Lorg/ft1$d;
.super Ljava/lang/Object;
.source "R_Hide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ft1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static AccountAuthenticator:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "[I>;"
        }
    .end annotation
.end field

.field public static AccountAuthenticator_accountPreferences:Lorg/xu1;

.field public static AccountAuthenticator_accountType:Lorg/xu1;

.field public static AccountAuthenticator_customTokens:Lorg/xu1;

.field public static AccountAuthenticator_icon:Lorg/xu1;

.field public static AccountAuthenticator_label:Lorg/xu1;

.field public static AccountAuthenticator_smallIcon:Lorg/xu1;

.field public static AlertDialog_bottomBright:Lorg/xu1;

.field public static AlertDialog_bottomDark:Lorg/xu1;

.field public static AlertDialog_bottomMedium:Lorg/xu1;

.field public static AlertDialog_centerBright:Lorg/xu1;

.field public static AlertDialog_centerDark:Lorg/xu1;

.field public static AlertDialog_fullBright:Lorg/xu1;

.field public static AlertDialog_fullDark:Lorg/xu1;

.field public static AlertDialog_topBright:Lorg/xu1;

.field public static AlertDialog_topDark:Lorg/xu1;

.field public static SyncAdapter:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "[I>;"
        }
    .end annotation
.end field

.field public static SyncAdapter_accountType:Lorg/xu1;

.field public static SyncAdapter_allowParallelSyncs:Lorg/xu1;

.field public static SyncAdapter_contentAuthority:Lorg/xu1;

.field public static SyncAdapter_isAlwaysSyncable:Lorg/xu1;

.field public static SyncAdapter_settingsActivity:Lorg/xu1;

.field public static SyncAdapter_supportsUploading:Lorg/xu1;

.field public static SyncAdapter_userVisible:Lorg/xu1;

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static Window:Lorg/zu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/zu1<",
            "[I>;"
        }
    .end annotation
.end field

.field public static Window_windowBackground:Lorg/xu1;

.field public static Window_windowFullscreen:Lorg/xu1;

.field public static Window_windowIsFloating:Lorg/xu1;

.field public static Window_windowIsTranslucent:Lorg/xu1;

.field public static Window_windowShowWallpaper:Lorg/xu1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/ft1$d;

    .line 3
    const-string v1, "com.android.internal.R$styleable"

    .line 5
    invoke-static {v0, v1}, Lorg/pu1;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/ft1$d;->TYPE:Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
