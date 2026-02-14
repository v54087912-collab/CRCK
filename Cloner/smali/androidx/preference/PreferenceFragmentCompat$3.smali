# classes.dex

.class Landroidx/preference/PreferenceFragmentCompat$3;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/PreferenceFragmentCompat;->scrollToPreferenceInternal(Landroidx/preference/Preference;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceFragmentCompat;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$preference:Landroidx/preference/Preference;


# direct methods
.method constructor <init>(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;Ljava/lang/String;)V
    .registers 4

    .line 698
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iput-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$preference:Landroidx/preference/Preference;

    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 701
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 702
    instance-of v1, v0, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    if-nez v1, :cond_1b

    if-nez v0, :cond_f

    return-void

    .line 705
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "2F140C111A0415451F1B031941070C170917031503154E311500140B02080F0D04370A010704040E002206091E0C110E0A"

    invoke-static {v1}, Lobfuse/NPStringFog;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 713
    :cond_1b
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$preference:Landroidx/preference/Preference;

    if-eqz v1, :cond_27

    .line 714
    move-object v2, v0

    check-cast v2, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    .line 715
    invoke-interface {v2, v1}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v1

    goto :goto_30

    .line 717
    :cond_27
    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$key:Ljava/lang/String;

    .line 718
    invoke-interface {v1, v2}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v1

    :goto_30
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3b

    .line 721
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_4b

    .line 724
    :cond_3b
    new-instance v1, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$3;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v2, v2, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$preference:Landroidx/preference/Preference;

    iget-object v4, p0, Landroidx/preference/PreferenceFragmentCompat$3;->val$key:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :goto_4b
    return-void
.end method
