.class public Lcom/flextv/livestore/activities/SeriesPlayerActivity;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ls2/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/activities/SeriesPlayerActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:Landroidx/appcompat/widget/a1;

.field public B0:Lo2/s;

.field public C0:Lo2/s;

.field public D0:Ll2/n;

.field public E0:I

.field public F0:I

.field public G:Lv2/b0;

.field public final G0:Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;

.field public H:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public I:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public J:Lcom/flextv/livestore/view/SubtitleView;

.field public K:Lr4/l;

.field public L:Lt4/k$a;

.field public M:Lr4/e;

.field public N:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O:Landroid/widget/ImageButton;

.field public P:Landroid/widget/ImageButton;

.field public Q:Landroid/widget/ImageButton;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/ImageButton;

.field public U:Landroid/widget/ImageButton;

.field public V:Landroid/widget/ImageButton;

.field public W:Landroid/widget/ImageButton;

.field public X:Landroid/widget/ImageButton;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/ImageView;

.field public d0:Landroid/widget/ImageView;

.field public e0:Landroid/widget/SeekBar;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroidx/recyclerview/widget/RecyclerView;

.field public h0:Lp2/b;

.field public i0:Lcom/flextv/livestore/models/WordModels;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:J

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;"
        }
    .end annotation
.end field

.field public y0:Landroid/os/Handler;

.field public z0:Le/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/h;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->j0:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->k0:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->l0:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->m0:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->o0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->p0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->q0:I

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->r0:I

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->u0:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->v0:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->w0:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    new-instance v0, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;-><init>(Lcom/flextv/livestore/activities/SeriesPlayerActivity;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G0:Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->G()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/ResumeModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/ResumeModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/ResumeModel;->getLast_position()J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final B()V
    .locals 10

    new-instance v9, Ls2/b;

    const/16 v0, 0x3e8

    invoke-direct {v9, p0, v0}, Ls2/b;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->o0:Ljava/lang/String;

    const-string v1, ""

    .line 1
    invoke-static {v1}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x0:Ljava/util/List;

    iget v3, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EpisodeModel;->getSeason()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x0:Ljava/util/List;

    iget v3, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EpisodeModel;->getEpisode_num()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type"

    const-string v5, "episode"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "tmdb_id"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "season_number"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "episode_number"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/api/get-subtitles-lists"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Ls2/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p0, v9, Ls2/b;->b:Ls2/b$b;

    return-void
.end method

.method public final C()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->E0:I

    new-instance v0, Le/j;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Le/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {v0}, Le/j;->run()V

    return-void
.end method

.method public final D(I)V
    .locals 6

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->e0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EpisodeModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->j0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->l0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->n0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->a0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EpisodeModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x0:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/EpisodeModel;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x0:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EpisodeModel;->getContainer_extension()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, v4, p1}, Lp2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->k0:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->n0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->A(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->p0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J(Z)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_resume"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v0, v2}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getResume()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getResume_plyaback_from_ast_position()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->B0:Lo2/s;

    new-instance v2, Lj2/w1;

    invoke-direct {v2, p0}, Lj2/w1;-><init>(Lcom/flextv/livestore/activities/SeriesPlayerActivity;)V

    .line 6
    iput-object v2, v0, Lo2/s;->v0:Lo2/s$a;

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->F(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C()V

    :goto_1
    return-void
.end method

.method public final E()V
    .locals 2

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G()V

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->D(I)V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/b0;->t0()V

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lv4/g0;->M(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lv4/g0;->p(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lv2/m0$b;

    invoke-direct {v1}, Lv2/m0$b;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1
    iput-object p1, v1, Lv2/m0$b;->b:Landroid/net/Uri;

    .line 2
    new-instance p1, Lv2/n0$a;

    invoke-direct {p1}, Lv2/n0$a;-><init>()V

    const-string v2, "title"

    .line 3
    iput-object v2, p1, Lv2/n0$a;->a:Ljava/lang/CharSequence;

    .line 4
    new-instance v2, Lv2/n0;

    invoke-direct {v2, p1}, Lv2/n0;-><init>(Lv2/n0$a;)V

    .line 5
    iput-object v2, v1, Lv2/m0$b;->j:Lv2/n0;

    .line 6
    iput-object v0, v1, Lv2/m0$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lv2/m0$b;->a()Lv2/m0;

    move-result-object p1

    sget-object v0, Lv2/s1;->l:Lv2/s1;

    new-instance v0, Lr4/e;

    invoke-direct {v0, p0}, Lr4/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->M:Lr4/e;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->K:Lr4/l;

    invoke-virtual {v0, v1}, Lr4/e;->f(Lr4/l;)V

    new-instance v0, Lv2/o$b;

    invoke-direct {v0, p0}, Lv2/o$b;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, La3/c;

    invoke-direct {v1}, La3/c;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->o()Z

    invoke-static {p0}, Lt2/a;->d(Landroid/content/Context;)Lt4/v$b;

    move-result-object v2

    .line 9
    iput-object v2, v1, La3/c;->d:Lt4/k$a;

    .line 10
    new-instance v2, La4/k;

    invoke-direct {v2, p0}, La4/k;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->L:Lt4/k$a;

    invoke-virtual {v2, v3}, La4/k;->e(Lt4/k$a;)La4/k;

    invoke-virtual {v2, v1}, La4/k;->f(La3/k;)La4/k;

    .line 11
    invoke-virtual {v0, v2}, Lv2/o$b;->b(La4/u$a;)Lv2/o$b;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->M:Lr4/e;

    invoke-virtual {v0, v1}, Lv2/o$b;->d(Lr4/n;)Lv2/o$b;

    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Lt2/a;->a(Landroid/content/Context;Z)Lv2/m1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/o$b;->c(Lv2/m1;)Lv2/o$b;

    .line 13
    invoke-virtual {v0}, Lv2/o$b;->a()Lv2/o;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lv2/b0;

    iput-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->K:Lr4/l;

    check-cast v0, Lv2/b0;

    invoke-virtual {v0, v2}, Lv2/b0;->r(Lr4/l;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    new-instance v2, Lcom/flextv/livestore/activities/SeriesPlayerActivity$c;

    invoke-direct {v2, p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity$c;-><init>(Lcom/flextv/livestore/activities/SeriesPlayerActivity;)V

    .line 14
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {v0, v2}, Lv4/q;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    new-instance v2, Lv4/i;

    invoke-direct {v2}, Lv4/i;-><init>()V

    .line 16
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v2}, Lw2/a;->N(Lw2/b;)V

    .line 17
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    sget-object v2, Lx2/d;->q:Lx2/d;

    invoke-virtual {v0}, Lv2/b0;->x0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0, v1}, Lv2/b0;->z0(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->I:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lv2/f1;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0, p1}, Lv2/d;->f0(Lv2/m0;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->b()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/d;->g()V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lv2/d;->b0(JI)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G0:Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->M()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->n0:Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/ResumeModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v2}, Lv2/b0;->l0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    new-instance v0, Lcom/flextv/livestore/models/ResumeModel;

    invoke-direct {v0}, Lcom/flextv/livestore/models/ResumeModel;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/models/ResumeModel;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/flextv/livestore/models/ResumeModel;->setLast_position(J)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v3}, Lv2/b0;->l0()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/flextv/livestore/models/ResumeModel;->setPro(I)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->G()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v0, v1}, Lp2/b;->l0(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->B0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    :cond_3
    return-void
.end method

.method public final H()V
    .locals 8

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v2}, Lv2/b0;->l0()J

    move-result-wide v2

    iget v4, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->r0:I

    add-int/lit8 v4, v4, 0xa

    iput v4, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->r0:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const/4 v6, 0x5

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    const-wide/16 v4, 0xa

    sub-long/2addr v2, v4

    .line 1
    invoke-virtual {v0, v2, v3, v6}, Lv2/d;->b0(JI)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    add-long/2addr v4, v0

    .line 3
    invoke-virtual {v2, v4, v5, v6}, Lv2/d;->b0(JI)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->r0:I

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G0:Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->M()V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->r0:I

    add-int/lit8 v2, v2, 0xa

    iput v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->r0:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const/4 v4, 0x5

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v4}, Lv2/d;->b0(JI)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    .line 3
    invoke-virtual {v2, v0, v1, v4}, Lv2/d;->b0(JI)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->r0:I

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G0:Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->M()V

    :cond_1
    return-void
.end method

.method public final J(Z)V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b01b6

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->l(IF)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v2, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/b;->l(IF)V

    const v1, 0x3f933333    # 1.15f

    :goto_0
    const v2, 0x7f0b01b7

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->D0:Ll2/n;

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    .line 1
    iget v1, p1, Ll2/n;->f:I

    iput v0, p1, Ll2/n;->f:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    iget v0, p1, Ll2/n;->f:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->e(I)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    return-void
.end method

.method public final K()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_exit"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getStop_playback()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getPlayback_description()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v1

    iput-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C0:Lo2/s;

    new-instance v3, Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;

    invoke-direct {v3, p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity$a;-><init>(Lcom/flextv/livestore/activities/SeriesPlayerActivity;)V

    .line 5
    iput-object v3, v1, Lo2/s;->v0:Lo2/s$a;

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/SubtitleLanguageModel$FileModel;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "None"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v7

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v8, "fragment_subtitle"

    .line 2
    invoke-virtual {v7, v8}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, v1}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_1
    iget v9, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->v0:I

    new-instance v10, Lj2/a1;

    const/4 v5, 0x1

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lj2/a1;-><init>(Le/h;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    invoke-static {p0, v6, v9, v10}, Lo2/n0;->h0(Landroid/content/Context;Ljava/util/List;ILo2/n0$a;)Lo2/n0;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G0:Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lorg/json/JSONObject;I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/16 v1, 0x3e8

    if-ne p2, v1, :cond_1

    :try_start_0
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/flextv/livestore/models/SubtitleLanguageModel;

    invoke-virtual {p2, p1, v1}, Lcom/google/gson/Gson;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/SubtitleLanguageModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SubtitleLanguageModel;->getSubtitles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SubtitleLanguageModel;->getSubtitles()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/flextv/livestore/models/SubtitleLanguageModel;->getMovie_list_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->L(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    :goto_0
    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_2

    :cond_1
    const-string p2, "link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->k0:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J:Lcom/flextv/livestore/view/SubtitleView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J:Lcom/flextv/livestore/view/SubtitleView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p2, v1}, Lcom/flextv/livestore/view/SubtitleView;->setPlayer(Lv2/o;)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J:Lcom/flextv/livestore/view/SubtitleView;

    invoke-virtual {p2, p1}, Lcom/flextv/livestore/view/SubtitleView;->setSubSource(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    goto :goto_0

    :goto_2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p2}, Lcom/flextv/livestore/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_f

    const/16 v1, 0x55

    if-eq v0, v1, :cond_d

    const/16 v1, 0x59

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_11

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C()V

    return v4

    :pswitch_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C()V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->e0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->e0:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->T:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_3
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v4}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J(Z)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->e0:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->X:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->e0:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_5
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_6
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v3}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->T:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_7
    :pswitch_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    :cond_8
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->u0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_9

    return v4

    :cond_9
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->H()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->d0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_a
    :pswitch_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->I()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->c0:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->u0:I

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_11

    return v4

    :cond_d
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lv2/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0, v3}, Lv2/b0;->z0(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    const v1, 0x7f080134

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0, v4}, Lv2/b0;->z0(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    const v1, 0x7f080133

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J(Z)V

    return v4

    :cond_10
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->K()V

    return v4

    :cond_11
    :goto_2
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    .line 1
    :sswitch_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->M:Lr4/e;

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    .line 3
    iget-object p1, p1, Lr4/i$a;->c:[La4/n0;

    aget-object p1, p1, v2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p1, La4/n0;->k:I

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, La4/n0;->b(I)La4/m0;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, La4/m0;->k:I

    if-ge v5, v6, :cond_1

    .line 5
    iget-object v6, v4, La4/m0;->n:[Lv2/h0;

    aget-object v6, v6, v5

    .line 6
    iget-object v6, v6, Lv2/h0;->m:Ljava/lang/String;

    invoke-static {v6}, Lt2/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "None"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 8
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v4, "fragment_subtitle"

    .line 9
    invoke-virtual {v0, v4}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 10
    invoke-static {v3, v5}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 11
    :cond_3
    iget v3, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->v0:I

    new-instance v5, Lj2/v1;

    invoke-direct {v5, p0, v2, p1, v1}, Lj2/v1;-><init>(Le/h;Ljava/util/List;La4/n0;I)V

    invoke-static {p0, v2, v3, v5}, Lo2/n0;->h0(Landroid/content/Context;Ljava/util/List;ILo2/n0$a;)Lo2/n0;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->o0:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->o0:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->B()V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 13
    :sswitch_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C()V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->I()V

    goto/16 :goto_6

    :sswitch_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz p1, :cond_d

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 15
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_resolution"

    .line 16
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 17
    invoke-static {v0, v2}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 18
    :cond_7
    invoke-static {}, Lt2/j;->o()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->w0:I

    new-instance v3, Lj2/u1;

    invoke-direct {v3, p0}, Lj2/u1;-><init>(Lcom/flextv/livestore/activities/SeriesPlayerActivity;)V

    .line 19
    new-instance v4, Lo2/k;

    invoke-direct {v4}, Lo2/k;-><init>()V

    iput-object p0, v4, Lo2/k;->u0:Landroid/content/Context;

    iput-object v0, v4, Lo2/k;->r0:Ljava/util/List;

    iput v2, v4, Lo2/k;->w0:I

    iput-object v3, v4, Lo2/k;->x0:Lo2/k$a;

    .line 20
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 21
    :sswitch_3
    iget p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    if-lez p1, :cond_d

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G()V

    iget p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->D(I)V

    goto/16 :goto_6

    .line 22
    :sswitch_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lv2/b0;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p1, v1}, Lv2/b0;->z0(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    const v0, 0x7f080134

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p1, v0}, Lv2/b0;->z0(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    const v0, 0x7f080133

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :sswitch_5
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->E()V

    goto :goto_6

    :sswitch_6
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C()V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->H()V

    goto :goto_6

    :sswitch_7
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->K()V

    goto :goto_6

    .line 23
    :sswitch_8
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->M:Lr4/e;

    if-nez p1, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_c

    .line 25
    iget-object v2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAudio_track()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p1, Lr4/i$a;->b:[I

    aget v3, v3, v0

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    if-ne v3, v0, :cond_a

    .line 27
    invoke-virtual {p1}, Lr4/i$a;->a()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p1, 0x1

    :goto_5
    new-instance v3, Lcom/google/android/exoplayer2/ui/f;

    iget-object v4, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-direct {v3, p0, v2, v4, v0}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V

    .line 28
    iput-boolean p1, v3, Lcom/google/android/exoplayer2/ui/f;->e:Z

    .line 29
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/f;->f:Z

    .line 30
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/f;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getNo_audio()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_d
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0087 -> :sswitch_8
        0x7f0b0088 -> :sswitch_7
        0x7f0b008e -> :sswitch_6
        0x7f0b0095 -> :sswitch_5
        0x7f0b0098 -> :sswitch_4
        0x7f0b009a -> :sswitch_3
        0x7f0b009c -> :sswitch_2
        0x7f0b009e -> :sswitch_1
        0x7f0b00a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0033

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->i0:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b0416

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->H:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const p1, 0x7f0b02de

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->I:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    const p1, 0x7f0b037d

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/SubtitleView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J:Lcom/flextv/livestore/view/SubtitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ls4/b;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ls4/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->I:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Ls4/b;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->I:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->L()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(F)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J:Lcom/flextv/livestore/view/SubtitleView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->L()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J:Lcom/flextv/livestore/view/SubtitleView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->J:Lcom/flextv/livestore/view/SubtitleView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b023e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0088

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->X:Landroid/widget/ImageButton;

    const p1, 0x7f0b009a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->O:Landroid/widget/ImageButton;

    const p1, 0x7f0b009e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    const p1, 0x7f0b0098

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    const p1, 0x7f0b008e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->R:Landroid/widget/ImageButton;

    const p1, 0x7f0b0095

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    const p1, 0x7f0b00a1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->T:Landroid/widget/ImageButton;

    const p1, 0x7f0b0087

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->U:Landroid/widget/ImageButton;

    const p1, 0x7f0b009c

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->V:Landroid/widget/ImageButton;

    const p1, 0x7f0b00a3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->W:Landroid/widget/ImageButton;

    const p1, 0x7f0b03f3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->b0:Landroid/widget/TextView;

    const p1, 0x7f0b03fa

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Y:Landroid/widget/TextView;

    const p1, 0x7f0b03d0

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Z:Landroid/widget/TextView;

    const p1, 0x7f0b03e5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->a0:Landroid/widget/TextView;

    const p1, 0x7f0b03f6

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->f0:Landroid/widget/TextView;

    const p1, 0x7f0b01c4

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0b01e5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->c0:Landroid/widget/ImageView;

    const p1, 0x7f0b01d8

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->d0:Landroid/widget/ImageView;

    const p1, 0x7f0b02f0

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0328

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->e0:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->e0:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->X:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->T:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->V:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->X:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->T:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->V:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "season_pos"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->t0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "series_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "season_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "tmdb_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->o0:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->l0:Ljava/lang/String;

    iget-object v3, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lp2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->g()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x0:Ljava/util/List;

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Ll2/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lj2/u1;

    invoke-direct {v3, p0}, Lj2/u1;-><init>(Lcom/flextv/livestore/activities/SeriesPlayerActivity;)V

    invoke-direct {p1, p0, v1, v3}, Ll2/n;-><init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->D0:Ll2/n;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->x0:Ljava/util/List;

    iget v3, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->t0:I

    .line 3
    iput-object v1, p1, Ll2/n;->e:Ljava/util/List;

    iput v3, p1, Ll2/n;->g:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    .line 4
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->g0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->D0:Ll2/n;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->o()Z

    move-result p1

    invoke-static {p0, p1}, Lt2/a;->b(Landroid/content/Context;Z)Lt4/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->L:Lt4/k$a;

    new-instance p1, Lr4/l$a;

    invoke-direct {p1, p0}, Lr4/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->h0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->K()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lr4/l$a;->i(IZ)Lr4/l$a;

    .line 5
    new-instance v0, Lr4/l;

    invoke-direct {v0, p1}, Lr4/l;-><init>(Lr4/l$a;)V

    .line 6
    iput-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->K:Lr4/l;

    iget p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->s0:I

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->D(I)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->z0:Le/j;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->C()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->I:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G()V

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->l0()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x64

    div-long/2addr v0, p1

    long-to-int p1, v0

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    int-to-long v0, p1

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p2, v0, v1, p1}, Lv2/d;->b0(JI)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Y:Landroid/widget/TextView;

    const-string p2, ""

    .line 3
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-static {v0, v1}, Lt2/j;->u(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Le/h;->onStop()V

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->I:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G()V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0328

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->y0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G0:Lcom/flextv/livestore/activities/SeriesPlayerActivity$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->l0()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1, v0, v1}, Lt2/j;->v(IJ)I

    move-result p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->G:Lv2/b0;

    int-to-long v1, p1

    const/4 p1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lv2/d;->b0(JI)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Y:Landroid/widget/TextView;

    const-string v0, ""

    .line 3
    invoke-static {v0}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {v1, v2}, Lt2/j;->u(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final x(La4/n0;III)V
    .locals 4

    new-instance v0, Lr4/e$c$a;

    invoke-direct {v0}, Lr4/e$c$a;-><init>()V

    const/4 v1, -0x1

    if-eq p3, v1, :cond_1

    if-ne p4, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr4/e$d;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p4, v2, v3

    invoke-direct {v1, p3, v2}, Lr4/e$d;-><init>(I[I)V

    invoke-virtual {v0, p2, p1, v1}, Lr4/e$c$a;->o(ILa4/n0;Lr4/e$d;)Lr4/e$c$a;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Lr4/e$c$a;->m(I)Lr4/e$c$a;

    :goto_1
    invoke-virtual {v0}, Lr4/e$c$a;->l()Lr4/e$c;

    move-result-object p1

    iget-object p2, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->M:Lr4/e;

    invoke-virtual {p2, p1}, Lr4/e;->f(Lr4/l;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->V:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/SeriesPlayerActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
