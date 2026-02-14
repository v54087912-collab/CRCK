# classes.dex

.class public Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompat$CompatInternal19;,
        Landroidx/emoji2/text/EmojiCompat$CompatInternal;,
        Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;,
        Landroidx/emoji2/text/EmojiCompat$Config;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoaderCallback;,
        Landroidx/emoji2/text/EmojiCompat$GlyphChecker;,
        Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;,
        Landroidx/emoji2/text/EmojiCompat$InitCallback;,
        Landroidx/emoji2/text/EmojiCompat$SpanFactory;,
        Landroidx/emoji2/text/EmojiCompat$CodepointSequenceMatchResult;,
        Landroidx/emoji2/text/EmojiCompat$LoadStrategy;,
        Landroidx/emoji2/text/EmojiCompat$ReplaceStrategy;
    }
.end annotation


# static fields
.field private static final CONFIG_LOCK:Ljava/lang/Object;

.field public static final EDITOR_INFO_METAVERSION_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_metadataVersion"

.field public static final EDITOR_INFO_REPLACE_ALL_KEY:Ljava/lang/String; = "android.support.text.emoji.emojiCompat_replaceAll"

.field static final EMOJI_COUNT_UNLIMITED:I = 0x7fffffff

.field public static final EMOJI_FALLBACK:I = 0x2

.field public static final EMOJI_SUPPORTED:I = 0x1

.field public static final EMOJI_UNSUPPORTED:I = 0x0

.field private static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static final LOAD_STATE_DEFAULT:I = 0x3

.field public static final LOAD_STATE_FAILED:I = 0x2

.field public static final LOAD_STATE_LOADING:I = 0x0

.field public static final LOAD_STATE_SUCCEEDED:I = 0x1

.field public static final LOAD_STRATEGY_DEFAULT:I = 0x0

.field public static final LOAD_STRATEGY_MANUAL:I = 0x1

.field private static final NOT_INITIALIZED_ERROR_TEXT:Ljava/lang/String; = "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

.field public static final REPLACE_STRATEGY_ALL:I = 0x1

.field public static final REPLACE_STRATEGY_DEFAULT:I = 0x0

.field public static final REPLACE_STRATEGY_NON_EXISTENT:I = 0x2

.field private static volatile sHasDoneDefaultConfigLookup:Z

.field private static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;


# instance fields
.field final mEmojiAsDefaultStyleExceptions:[I

.field private final mEmojiSpanIndicatorColor:I

.field private final mEmojiSpanIndicatorEnabled:Z

.field private final mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field private final mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

.field private final mInitCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private volatile mLoadState:I

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMetadataLoadStrategy:I

.field final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field final mReplaceAll:Z

.field final mUseEmojiAsDefaultStyle:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 349
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 350
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroidx/emoji2/text/EmojiCompat$Config;)V
    .registers 4

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v0, 0x3

    .line 461
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 462
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mReplaceAll:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    .line 463
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mUseEmojiAsDefaultStyle:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mUseEmojiAsDefaultStyle:Z

    .line 464
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiAsDefaultStyleExceptions:[I

    .line 465
    iget-boolean v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorEnabled:Z

    iput-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    .line 466
    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorColor:I

    .line 467
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 468
    iget v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoadStrategy:I

    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    .line 469
    iget-object v0, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    .line 470
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 471
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    .line 472
    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    if-eqz v1, :cond_50

    iget-object v1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_50

    .line 473
    iget-object p1, p1, Landroidx/emoji2/text/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 475
    :cond_50
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    .line 477
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->loadMetadata()V

    return-void
.end method

.method static synthetic access$000(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat$GlyphChecker;
    .registers 1

    .line 111
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    return-object p0
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .registers 4

    .line 648
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 649
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    const-string v3, "2B1D020B07220808020F044D081D41090A064E1903081A0806091B1415094F646B3E0A074E1D18121A410E0B1B1A190C0D071B024537031F07082D0E0A15131A501D13070E15450601501F04080415001C0D1903064E150F00522B1D020B07220808020F044D08001213041C0D15436B64350F0052031F1E154E0D0E0E1702094D020F1414005201164D1506081445171C0202134E0814451607030C0302080902521A1808412B0C080F1B2D1F00110F152E0B1B1A190C0D071B0217780B1919090B1347000A1E1C040207150B1C52071E4D200005150A1B0A3D0C0F07070216064008000D42410817520C094D0800020B1016071E0A6B0F0F03171D0714154F0B0C080F1B5C4A080C010B0E575F0C0503050204034B7864311815010C06111B0D50040F07150E041E070A0C15070E09451B1D5019181E0804041E02094D110B13010A00031509410C1847201F011A0422010C170406271E041507000B0C080B02434127076D1C1D1B500C130B41090A064E1515110B02130C1C0950190E4E08090C0607110108140447201F011A0422010C1704064E1D0C0F1B000B090B4E190341170E1217520F001D0D070206111B011E416B1E0D0204010B500E090B020C45060150080F1D1415005207044D090F12470B1D1A500F040B0F471717031F1B040A4101171D0350140E1B1347242225571E410300090C140B03194F4E380810520D11036B0A0E47111A07034D080041260B161C1F04054E32131016071F4D141D080902522C05040D0A41594533001101181404472422255E676B270F47111A0B502C312541260B13020917041C4D47001C1D051F044E150F04064E0405044E121304001A051D410B0F13170B4E16021364240A0A180733020C1E00132C1C0704040002081D00004E1103054E28090C06071101081400130C1D00201F0E18080300004E191E411E1302161700044D08006B47241C0A0202080A2C060B1B08151E1540190A095C4E390B410715470C014E1D04121D0809025201024D02010F13041B00034D15010E0B1648001F0904534315001F010608434241060B164E090214640809111700144D1501411216174E111815010C06111B0D500E0E00070E02071C111908010F4B45040B020407175B6D6F524E414341370E1217520F001D0D070206111B011E4D05010414451C01044D0800020B10160B50080C010B0E575F0C0503050204036F524E4243412F0D0B451F0114180D0B1247011D4E1E02154E02080B060F1903410F0F47000A0D1C1812070E09451F0F1E04070B121345001B1C0841080E156F524E504D412B0C080F1B2D1F00110F152E0B1B1A190C0D071B02175201024D280008130C13021917001A08080B221C1F1B080A04154B52281F1F41030E150052071E0B0E1C0C06111B011E67414E414745130C1F18154E0C060B1B08151E154E041F061E1B03040E00124716170B5019090B41030A111B1D080F1A00130C1D00500B0E1C41130D174E1103051C0E0E010A4E0319001C151215784E504D414E0D0E07000F02144F646B2E0352171F1841070F13001C0A50190E4E141400520B1D020B07534A0707001401040A4D47151E0B111E044E0206091E4E35000E0408240A1F1E11194F070F0E115C4E2902144E02060B7802150C1300410A0A000B50040F4E150F00520A1F0E1403040911131A19020F4E070817522C050305020403201F011A0422010C1704062D1F03070706496F7827164D180114470C1C1A1503050B0547111D4E000813080E150852031103140F0D47061D001604061B1306111B011E41410715470C014E020802010C0A001C0A1509411A09061152171F18410D000B09782B1D020B07220808020F044308000813451B031D0805070013001E1750020F4E0017151E07130C15070E0945011A111F151B11496F7827164D180114471606071C01410D00090B1D1A501F041D0E0B13174E0405081D410E16011B1541411E0D0204010B5002110B0F4704520C050A411908130D52171F18134E12170011071604026402080B14071718130F150E0A1C4E04024106040B1552071D1D1301170245171C0202134E0C0216010F17084F"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 651
    monitor-exit v0

    return-object v1

    :catchall_15
    move-exception v1

    .line 652
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public static handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 5

    .line 868
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/EmojiProcessor;->handleDeleteSurroundingText(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public static handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 839
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/EmojiProcessor;->handleOnKeyDown(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static init(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat;
    .registers 2

    const/4 v0, 0x0

    .line 497
    invoke-static {p0, v0}, Landroidx/emoji2/text/EmojiCompat;->init(Landroid/content/Context;Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;)Landroidx/emoji2/text/EmojiCompat;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;)Landroidx/emoji2/text/EmojiCompat;
    .registers 3

    .line 509
    sget-boolean v0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    if-eqz v0, :cond_7

    .line 514
    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    return-object p0

    :cond_7
    if-eqz p1, :cond_a

    goto :goto_10

    .line 518
    :cond_a
    new-instance p1, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;-><init>(Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigHelper;)V

    .line 519
    :goto_10
    invoke-virtual {p1, p0}, Landroidx/emoji2/text/DefaultEmojiCompatConfig$DefaultEmojiCompatConfigFactory;->create(Landroid/content/Context;)Landroidx/emoji2/text/EmojiCompat$Config;

    move-result-object p0

    .line 521
    sget-object p1, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    monitor-enter p1

    .line 522
    :try_start_17
    sget-boolean v0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    if-nez v0, :cond_23

    if-eqz p0, :cond_20

    .line 526
    invoke-static {p0}, Landroidx/emoji2/text/EmojiCompat;->init(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;

    :cond_20
    const/4 p0, 0x1

    .line 529
    sput-boolean p0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    .line 532
    :cond_23
    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    monitor-exit p1

    return-object p0

    :catchall_27
    move-exception p0

    .line 533
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_27

    throw p0
.end method

.method public static init(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;
    .registers 3

    .line 549
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-nez v0, :cond_17

    .line 551
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 552
    :try_start_7
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-nez v0, :cond_12

    .line 554
    new-instance v0, Landroidx/emoji2/text/EmojiCompat;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$Config;)V

    .line 555
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 557
    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    return-object v0
.end method

.method public static isConfigured()Z
    .registers 1

    .line 593
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private isInitialized()Z
    .registers 3

    .line 795
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method private loadMetadata()V
    .registers 3

    .line 688
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 690
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 691
    iput v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_25

    .line 694
    :cond_10
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 697
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    if-nez v0, :cond_24

    .line 698
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->loadMetadata()V

    :cond_24
    return-void

    :catchall_25
    move-exception v0

    .line 694
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 695
    throw v0
.end method

.method public static reset(Landroidx/emoji2/text/EmojiCompat$Config;)Landroidx/emoji2/text/EmojiCompat;
    .registers 3

    .line 605
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 606
    :try_start_3
    new-instance v1, Landroidx/emoji2/text/EmojiCompat;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat;-><init>(Landroidx/emoji2/text/EmojiCompat$Config;)V

    .line 607
    sput-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 608
    monitor-exit v0

    return-object v1

    :catchall_c
    move-exception p0

    .line 609
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p0
.end method

.method public static reset(Landroidx/emoji2/text/EmojiCompat;)Landroidx/emoji2/text/EmojiCompat;
    .registers 2

    .line 620
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 621
    :try_start_3
    sput-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 622
    sget-object p0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    monitor-exit v0

    return-object p0

    :catchall_9
    move-exception p0

    .line 623
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    throw p0
.end method

.method public static skipDefaultConfigurationLookup(Z)V
    .registers 2

    .line 633
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->CONFIG_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 634
    :try_start_3
    sput-boolean p0, Landroidx/emoji2/text/EmojiCompat;->sHasDoneDefaultConfigLookup:Z

    .line 635
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p0
.end method


# virtual methods
.method public getAssetSignature()Ljava/lang/String;
    .registers 3

    .line 1118
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "201F1941070F0E111B0F1C041B0B05471C171A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 1119
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->getAssetSignature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiMatch(Ljava/lang/CharSequence;I)I
    .registers 5

    .line 934
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "201F1941070F0E111B0F1C041B0B05471C171A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "1D151C140B0F0400520D11030F01154707174E1E180D02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 935
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->getEmojiMatch(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public getEmojiSpanIndicatorColor()I
    .registers 2

    .line 813
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorColor:I

    return v0
.end method

.method public getLoadState()I
    .registers 3

    .line 783
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 785
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 787
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_15
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 788
    throw v0
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 889
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "201F1941070F0E111B0F1C041B0B05471C171A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "1D151C140B0F0400520D11030F01154707174E1E180D02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public hasEmojiGlyph(Ljava/lang/CharSequence;I)Z
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 911
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "201F1941070F0E111B0F1C041B0B05471C171A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "1D151C140B0F0400520D11030F01154707174E1E180D02"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 912
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->hasEmojiGlyph(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public isEmojiSpanIndicatorEnabled()Z
    .registers 2

    .line 804
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mEmojiSpanIndicatorEnabled:Z

    return v0
.end method

.method public load()V
    .registers 4

    .line 672
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    const-string v0, "3D15194103041304160F040C2D01000336061C111904091847111D4E3C22202A3E3431202F242826373E2A243C3B3121411A0E47000A0B1318150B410A041C1B110141020E06011B0017"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 674
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    .line 676
    :cond_18
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 678
    :try_start_21
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_40

    if-nez v0, :cond_2f

    .line 681
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 679
    :cond_2f
    :try_start_2f
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_40

    .line 681
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 684
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->loadMetadata()V

    return-void

    :catchall_40
    move-exception v0

    .line 681
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 682
    throw v0
.end method

.method onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .registers 6

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 720
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    .line 722
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 723
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 724
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 726
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 728
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception p1

    .line 726
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 727
    throw p1
.end method

.method onMetadataLoadSuccess()V
    .registers 5

    .line 704
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 705
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    .line 707
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    .line 708
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 709
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 711
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 714
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/Collection;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception v0

    .line 711
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 712
    throw v0
.end method

.method public process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_5

    const/4 v1, 0x0

    goto :goto_9

    .line 956
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 957
    :goto_9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 5

    const v0, 0x7fffffff

    .line 991
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1029
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .registers 13

    .line 1071
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    const-string v1, "201F1941070F0E111B0F1C041B0B05471C171A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    const-string v0, "1D040C131A4104041C001F19410C04470B17091119081804"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-static {p2, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v0, "0B1E09410D00090B1D1A500F044E0F0202131A191B04"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1073
    invoke-static {p3, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const-string v0, "03111524030E0D0C31010503154E02060B1C01044D030B410900150F0404170B"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-static {p4, v0}, Landroidx/core/util/Preconditions;->checkArgumentNonnegative(ILjava/lang/String;)I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p2, p3, :cond_2e

    const/4 v2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    const-string v3, "1D040C131A41140D1D1B1C09410C0447594F4E0405000041020B16"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1075
    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-nez p1, :cond_3c

    const/4 p1, 0x0

    return-object p1

    .line 1082
    :cond_3c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p2, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    const-string v3, "1D040C131A41140D1D1B1C09410C044759521A180C0F4E020F04003D151C140B0F040052021503061A09"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1084
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt p3, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_57

    :cond_56
    const/4 v2, 0x0

    :goto_57
    const-string v3, "0B1E09411D0908101E0A500F044E5D47111A0F1E4D0206001536171F05080F0D0447091700171909"

    invoke-static {v3}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1088
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7f

    if-ne p2, p3, :cond_69

    goto :goto_7f

    :cond_69
    if-eq p5, v1, :cond_74

    const/4 v1, 0x2

    if-eq p5, v1, :cond_72

    .line 1102
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mReplaceAll:Z

    move v6, v0

    goto :goto_75

    :cond_72
    const/4 v6, 0x0

    goto :goto_75

    :cond_74
    const/4 v6, 0x1

    .line 1106
    :goto_75
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->process(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7f
    :goto_7f
    return-object p1
.end method

.method public registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .registers 5

    const-string v0, "071E04152D000B09100F1306410D00090B1D1A500F044E0F12091E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 750
    :try_start_12
    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_23

    iget v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    goto :goto_23

    .line 753
    :cond_1d
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 751
    :cond_23
    :goto_23
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    iget v2, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:I

    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Landroidx/emoji2/text/EmojiCompat$InitCallback;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2f
    .catchall {:try_start_12 .. :try_end_2f} :catchall_39

    .line 756
    :goto_2f
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_39
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 757
    throw p1
.end method

.method public unregisterInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .registers 3

    const-string v0, "071E04152D000B09100F1306410D00090B1D1A500F044E0F12091E"

    invoke-static {v0}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 769
    :try_start_12
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_21

    .line 771
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_21
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 772
    throw p1
.end method

.method public updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3

    .line 1143
    invoke-direct {p0}, Landroidx/emoji2/text/EmojiCompat;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p1, :cond_9

    goto :goto_19

    .line 1146
    :cond_9
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_14

    .line 1147
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 1149
    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal;->updateEditorInfoAttrs(Landroid/view/inputmethod/EditorInfo;)V

    :cond_19
    :goto_19
    return-void
.end method
