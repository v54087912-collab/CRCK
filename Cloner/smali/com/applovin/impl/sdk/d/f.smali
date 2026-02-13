# classes.dex

.class public Lcom/applovin/impl/sdk/d/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/impl/sdk/d/f;

.field public static final b:Lcom/applovin/impl/sdk/d/f;

.field public static final c:Lcom/applovin/impl/sdk/d/f;

.field public static final d:Lcom/applovin/impl/sdk/d/f;

.field public static final e:Lcom/applovin/impl/sdk/d/f;

.field public static final f:Lcom/applovin/impl/sdk/d/f;

.field public static final g:Lcom/applovin/impl/sdk/d/f;

.field public static final h:Lcom/applovin/impl/sdk/d/f;

.field public static final i:Lcom/applovin/impl/sdk/d/f;

.field public static final j:Lcom/applovin/impl/sdk/d/f;

.field public static final k:Lcom/applovin/impl/sdk/d/f;

.field public static final l:Lcom/applovin/impl/sdk/d/f;

.field public static final m:Lcom/applovin/impl/sdk/d/f;

.field public static final n:Lcom/applovin/impl/sdk/d/f;

.field public static final o:Lcom/applovin/impl/sdk/d/f;

.field public static final p:Lcom/applovin/impl/sdk/d/f;

.field public static final q:Lcom/applovin/impl/sdk/d/f;

.field public static final r:Lcom/applovin/impl/sdk/d/f;

.field private static final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/sdk/d/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->s:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->u:Ljava/util/Set;

    .line 19
    const-string v0, "ad_req"

    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->a:Lcom/applovin/impl/sdk/d/f;

    .line 27
    const-string v0, "ad_imp"

    .line 29
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->b:Lcom/applovin/impl/sdk/d/f;

    .line 35
    const-string v0, "ad_session_start"

    .line 37
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->c:Lcom/applovin/impl/sdk/d/f;

    .line 43
    const-string v0, "ad_imp_session"

    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->d:Lcom/applovin/impl/sdk/d/f;

    .line 51
    const-string v0, "cached_files_expired"

    .line 53
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->e:Lcom/applovin/impl/sdk/d/f;

    .line 59
    const-string v0, "cache_drop_count"

    .line 61
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->f:Lcom/applovin/impl/sdk/d/f;

    .line 67
    const-string v0, "sdk_reset_state_count"

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->g:Lcom/applovin/impl/sdk/d/f;

    .line 76
    const-string v0, "ad_response_process_failures"

    .line 78
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->h:Lcom/applovin/impl/sdk/d/f;

    .line 84
    const-string v0, "response_process_failures"

    .line 86
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->i:Lcom/applovin/impl/sdk/d/f;

    .line 92
    const-string v0, "incent_failed_to_display_count"

    .line 94
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->j:Lcom/applovin/impl/sdk/d/f;

    .line 100
    const-string v0, "app_paused_and_resumed"

    .line 102
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->k:Lcom/applovin/impl/sdk/d/f;

    .line 108
    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    .line 110
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->l:Lcom/applovin/impl/sdk/d/f;

    .line 116
    const-string v0, "ad_shown_outside_app_count"

    .line 118
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->m:Lcom/applovin/impl/sdk/d/f;

    .line 124
    const-string v0, "med_ad_req"

    .line 126
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->n:Lcom/applovin/impl/sdk/d/f;

    .line 132
    const-string v0, "med_ad_response_process_failures"

    .line 134
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->o:Lcom/applovin/impl/sdk/d/f;

    .line 140
    const-string v0, "med_waterfall_ad_no_fill"

    .line 142
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->p:Lcom/applovin/impl/sdk/d/f;

    .line 148
    const-string v0, "med_waterfall_ad_adapter_load_failed"

    .line 150
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->q:Lcom/applovin/impl/sdk/d/f;

    .line 156
    const-string v0, "med_waterfall_ad_invalid_response"

    .line 158
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/applovin/impl/sdk/d/f;->r:Lcom/applovin/impl/sdk/d/f;

    .line 164
    const-string v0, "fullscreen_ad_nil_vc_count"

    .line 166
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 169
    const-string v0, "applovin_bundle_missing"

    .line 171
    invoke-static {v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;

    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/d/f;->t:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/sdk/d/f;
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/d/f;->a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Lcom/applovin/impl/sdk/d/f;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lcom/applovin/impl/sdk/d/f;->s:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/applovin/impl/sdk/d/f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/d/f;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    sget-object p0, Lcom/applovin/impl/sdk/d/f;->u:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    return-object v0

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key has already been used: "

    .line 2
    invoke-static {v0, p0}, Lorg/yv;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
