.class public Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ls2/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$c;
    }
.end annotation


# static fields
.field public static final synthetic C0:I


# instance fields
.field public final A0:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$b;

.field public B0:I

.field public G:Lv2/b0;

.field public H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public I:Lcom/flextv/livestore/view/SubtitleView;

.field public J:Lr4/l;

.field public K:Lt4/k$a;

.field public L:Lr4/e;

.field public M:Lcom/flextv/livestore/models/MovieModel;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public U:Landroid/widget/ImageButton;

.field public V:Landroid/widget/ImageButton;

.field public W:Landroid/widget/ImageButton;

.field public X:Landroid/widget/ImageButton;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Landroid/widget/ImageButton;

.field public a0:Landroid/widget/ImageButton;

.field public b0:Landroid/widget/ImageButton;

.field public c0:Landroid/widget/ImageButton;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/SeekBar;

.field public i0:Landroid/widget/SeekBar;

.field public j0:Landroid/widget/SeekBar;

.field public k0:Landroid/media/AudioManager;

.field public l0:I

.field public m0:I

.field public n0:J

.field public o0:I

.field public p0:I

.field public q0:Landroid/os/Handler;

.field public r0:Le/j;

.field public s0:Lo2/s;

.field public t0:Lo2/s;

.field public u0:Lo2/e0;

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:Z

.field public y0:Lp2/b;

.field public z0:Lcom/flextv/livestore/models/WordModels;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/h;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->S:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->m0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->n0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->o0:I

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->p0:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    const-string v1, "1920x1080"

    iput-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->v0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->w0:Z

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->x0:Z

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    new-instance v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$b;

    invoke-direct {v0, p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$b;-><init>(Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->A0:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$b;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

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

    new-instance v0, Lr4/e;

    invoke-direct {v0, p0}, Lr4/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->L:Lr4/e;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->J:Lr4/l;

    invoke-virtual {v0, v1}, Lr4/e;->f(Lr4/l;)V

    new-instance v0, Lv2/o$b;

    invoke-direct {v0, p0}, Lv2/o$b;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, La3/c;

    invoke-direct {v1}, La3/c;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->o()Z

    invoke-static {p0}, Lt2/a;->d(Landroid/content/Context;)Lt4/v$b;

    move-result-object v2

    .line 9
    iput-object v2, v1, La3/c;->d:Lt4/k$a;

    .line 10
    new-instance v2, La4/k;

    invoke-direct {v2, p0}, La4/k;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->K:Lt4/k$a;

    invoke-virtual {v2, v3}, La4/k;->e(Lt4/k$a;)La4/k;

    invoke-virtual {v2, v1}, La4/k;->f(La3/k;)La4/k;

    .line 11
    invoke-virtual {v0, v2}, Lv2/o$b;->b(La4/u$a;)Lv2/o$b;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->L:Lr4/e;

    invoke-virtual {v0, v1}, Lv2/o$b;->d(Lr4/n;)Lv2/o$b;

    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v1}, Lt2/a;->a(Landroid/content/Context;Z)Lv2/m1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/o$b;->c(Lv2/m1;)Lv2/o$b;

    .line 13
    invoke-virtual {v0}, Lv2/o$b;->a()Lv2/o;

    move-result-object v0

    check-cast v0, Lv2/b0;

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->J:Lr4/l;

    invoke-virtual {v0, v2}, Lv2/b0;->r(Lr4/l;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    new-instance v2, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$c;

    invoke-direct {v2, p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$c;-><init>(Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;)V

    .line 14
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {v0, v2}, Lv4/q;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    new-instance v2, Lv4/i;

    invoke-direct {v2}, Lv4/i;-><init>()V

    .line 16
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v2}, Lw2/a;->N(Lw2/b;)V

    .line 17
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    new-instance v2, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$a;

    invoke-direct {v2, p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$a;-><init>(Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;)V

    .line 18
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v2}, Lw2/a;->N(Lw2/b;)V

    .line 19
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    sget-object v2, Lx2/d;->q:Lx2/d;

    invoke-virtual {v0}, Lv2/b0;->x0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0, v1}, Lv2/b0;->z0(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lv2/f1;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0, p1}, Lv2/d;->f0(Lv2/m0;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->b()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/d;->g()V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    const/4 v0, 0x5

    .line 20
    invoke-virtual {p1, p2, p3, v0}, Lv2/d;->b0(JI)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->A0:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->D()V

    return-void
.end method

.method public final B()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v3}, Lv2/b0;->l0()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    iget-object v3, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v3}, Lv2/b0;->l0()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-int v9, v1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v3

    iget-object v4, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->O:Ljava/lang/String;

    iget-object v5, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v7

    new-instance v10, Lj2/h;

    const/16 v1, 0xb

    invoke-direct {v10, v0, v1}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v10}, Lp2/j;->a(Ljava/lang/String;Ljava/lang/String;ZJILp2/c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v11

    iget-object v12, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->O:Ljava/lang/String;

    iget-object v13, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    new-instance v1, Lk2/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lk2/g;-><init>(Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;I)V

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, Lp2/j;->a(Ljava/lang/String;Ljava/lang/String;ZJILp2/c;)V

    :goto_0
    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v1}, Lv2/b0;->B0()V

    iget-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v1}, Lv2/b0;->t0()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    iget-object v2, v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lv2/f1;)V

    return-void
.end method

.method public final C(Ljava/util/List;Ljava/lang/String;)V
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
    iget v9, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->m0:I

    new-instance v10, Lj2/a1;

    const/4 v5, 0x2

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

.method public final D()V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->A0:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$b;

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

    invoke-virtual {p0, p2, p1}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->C(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

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
    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->I:Lcom/flextv/livestore/view/SubtitleView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->I:Lcom/flextv/livestore/view/SubtitleView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p2, v1}, Lcom/flextv/livestore/view/SubtitleView;->setPlayer(Lv2/o;)V

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->I:Lcom/flextv/livestore/view/SubtitleView;

    invoke-virtual {p2, p1}, Lcom/flextv/livestore/view/SubtitleView;->setSubSource(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

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

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

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
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x5

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->r0:Le/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 1
    :sswitch_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->L:Lr4/e;

    if-nez p1, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p1, Lr4/i$a;->c:[La4/n0;

    aget-object p1, p1, v6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, La4/n0;->k:I

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, La4/n0;->b(I)La4/m0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    iget v5, v3, La4/m0;->k:I

    if-ge v4, v5, :cond_2

    .line 5
    iget-object v5, v3, La4/m0;->n:[Lv2/h0;

    aget-object v5, v5, v4

    .line 6
    iget-object v6, v5, Lv2/h0;->m:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v5, Lv2/h0;->m:Ljava/lang/String;

    invoke-static {v5}, Lt2/j;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "None"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v2

    .line 8
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v4, "fragment_subtitle"

    .line 9
    invoke-virtual {v2, v4}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-static {v3, v5}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_b

    .line 11
    :cond_4
    iget v3, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->m0:I

    new-instance v5, Lj2/v1;

    invoke-direct {v5, p0, v0, p1, v1}, Lj2/v1;-><init>(Le/h;Ljava/util/List;La4/n0;I)V

    invoke-static {p0, v0, v3, v5}, Lo2/n0;->h0(Landroid/content/Context;Ljava/util/List;ILo2/n0$a;)Lo2/n0;

    move-result-object p1

    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :goto_2
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y()V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    .line 13
    :sswitch_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->r0:Le/j;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z()V

    .line 14
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    iget p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->p0:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->p0:I

    int-to-long v6, p1

    mul-long v6, v6, v4

    cmp-long p1, v1, v6

    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    const-wide/16 v1, 0x1

    goto :goto_3

    :cond_8
    sub-long/2addr v1, v6

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    .line 15
    :goto_3
    invoke-virtual {p1, v1, v2, v3}, Lv2/d;->b0(JI)V

    .line 16
    iput v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->p0:I

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->A0:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->D()V

    goto/16 :goto_b

    .line 17
    :sswitch_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lv2/b0;->n()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResizeMode()I

    move-result p1

    if-ne p1, v6, :cond_9

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    goto/16 :goto_b

    :cond_9
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    goto/16 :goto_b

    :sswitch_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lv2/b0;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1, v0}, Lv2/b0;->z0(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->V:Landroid/widget/ImageButton;

    const v0, 0x7f080134

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1, v1}, Lv2/b0;->z0(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->V:Landroid/widget/ImageButton;

    const v0, 0x7f080133

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :sswitch_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->u0:Lo2/e0;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/fragment/app/m;->y()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->u0:Lo2/e0;

    .line 18
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/l;->c0(ZZ)V

    goto/16 :goto_b

    .line 19
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->M:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getStream_icon()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->v0:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v3

    .line 21
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v5, "fragment_info"

    .line 22
    invoke-virtual {v3, v5}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 23
    invoke-static {v4, v6}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_b

    .line 24
    :cond_d
    new-instance v4, Lo2/e0;

    invoke-direct {v4}, Lo2/e0;-><init>()V

    iput-object p1, v4, Lo2/e0;->r0:Ljava/lang/String;

    iput-object v0, v4, Lo2/e0;->s0:Ljava/lang/String;

    iput-object v1, v4, Lo2/e0;->t0:Ljava/lang/String;

    iput-object v2, v4, Lo2/e0;->u0:Ljava/lang/String;

    .line 25
    iput-object v4, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->u0:Lo2/e0;

    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 26
    :sswitch_6
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->r0:Le/j;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z()V

    .line 27
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->l0()J

    move-result-wide v6

    iget p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->p0:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->p0:I

    int-to-long v8, p1

    mul-long v8, v8, v4

    cmp-long p1, v6, v8

    if-gez p1, :cond_e

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    const-wide/16 v1, 0xa

    sub-long/2addr v6, v1

    .line 28
    invoke-virtual {p1, v6, v7, v3}, Lv2/d;->b0(JI)V

    goto :goto_6

    .line 29
    :cond_e
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    add-long/2addr v8, v1

    .line 30
    invoke-virtual {p1, v8, v9, v3}, Lv2/d;->b0(JI)V

    .line 31
    :goto_6
    iput v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->p0:I

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->A0:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->D()V

    goto/16 :goto_b

    .line 32
    :sswitch_7
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    const-string v3, "xxx"

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "porn"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "adult"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 p1, 0x1

    :goto_8
    if-eqz p1, :cond_11

    .line 34
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getCant_add_this_movie()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_11
    iget-boolean p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->x0:Z

    if-eqz p1, :cond_12

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->x0:Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->c0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->M:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lk2/g;

    invoke-direct {v3, p0, v1}, Lk2/g;-><init>(Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;I)V

    invoke-virtual {p1, v2, v0, v3}, Lp2/j;->c(Ljava/lang/String;ZLp2/c;)V

    goto/16 :goto_b

    :cond_12
    iput-boolean v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->x0:Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->c0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0602f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->M:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ll0/b;

    invoke-direct {v3, p0, v2}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v3}, Lp2/j;->c(Ljava/lang/String;ZLp2/c;)V

    goto/16 :goto_b

    .line 35
    :sswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 36
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_exit"

    .line 37
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 38
    invoke-static {v0, v2}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_b

    .line 39
    :cond_13
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getStop_playback()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getPlayback_description()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->t0:Lo2/s;

    new-instance v2, Lk2/i;

    invoke-direct {v2, p0}, Lk2/i;-><init>(Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;)V

    .line 40
    iput-object v2, v0, Lo2/s;->v0:Lo2/s$a;

    .line 41
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_b

    .line 42
    :sswitch_9
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->L:Lr4/e;

    if-nez p1, :cond_14

    goto :goto_b

    .line 43
    :cond_14
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_17

    .line 44
    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAudio_track()Ljava/lang/String;

    move-result-object v2

    .line 45
    iget-object v3, p1, Lr4/i$a;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_16

    if-ne v3, v1, :cond_15

    .line 46
    invoke-virtual {p1}, Lr4/i$a;->a()I

    move-result p1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    const/4 p1, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    const/4 p1, 0x1

    :goto_a
    new-instance v3, Lcom/google/android/exoplayer2/ui/f;

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-direct {v3, p0, v2, v4, v1}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V

    .line 47
    iput-boolean p1, v3, Lcom/google/android/exoplayer2/ui/f;->e:Z

    .line 48
    iput-boolean v0, v3, Lcom/google/android/exoplayer2/ui/f;->f:Z

    .line 49
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/f;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_b

    :cond_17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getNo_audio()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_18
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0087 -> :sswitch_9
        0x7f0b0088 -> :sswitch_8
        0x7f0b008d -> :sswitch_7
        0x7f0b008e -> :sswitch_6
        0x7f0b0092 -> :sswitch_5
        0x7f0b0098 -> :sswitch_4
        0x7f0b009c -> :sswitch_3
        0x7f0b009e -> :sswitch_2
        0x7f0b00a1 -> :sswitch_1
        0x7f0b041a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e002b

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b0416

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const p1, 0x7f0b02de

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    const p1, 0x7f0b037d

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/SubtitleView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->I:Lcom/flextv/livestore/view/SubtitleView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ls4/b;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

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

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->L()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(F)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Ls4/b;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->I:Lcom/flextv/livestore/view/SubtitleView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->L()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->I:Lcom/flextv/livestore/view/SubtitleView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->I:Lcom/flextv/livestore/view/SubtitleView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f0b041a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->g0:Landroid/view/View;

    const p1, 0x7f0b023e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0088

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->b0:Landroid/widget/ImageButton;

    const p1, 0x7f0b009a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const p1, 0x7f0b009e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->U:Landroid/widget/ImageButton;

    const p1, 0x7f0b0098

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->V:Landroid/widget/ImageButton;

    const p1, 0x7f0b008e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->W:Landroid/widget/ImageButton;

    const p1, 0x7f0b0095

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const p1, 0x7f0b0092

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->X:Landroid/widget/ImageButton;

    const p1, 0x7f0b00a1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->Y:Landroid/widget/ImageButton;

    const p1, 0x7f0b0087

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->Z:Landroid/widget/ImageButton;

    const p1, 0x7f0b009c

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->a0:Landroid/widget/ImageButton;

    const p1, 0x7f0b008d

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->c0:Landroid/widget/ImageButton;

    const p1, 0x7f0b03fa

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->d0:Landroid/widget/TextView;

    const p1, 0x7f0b03d0

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->e0:Landroid/widget/TextView;

    const p1, 0x7f0b03e5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->f0:Landroid/widget/TextView;

    const p1, 0x7f0b0328

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->h0:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->h0:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->U:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->V:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->W:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->X:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->Y:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->Z:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->b0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->a0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->c0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->g0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Lj2/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0424

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->j0:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->k0:Landroid/media/AudioManager;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->j0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->k0:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->l0:I

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->k0:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->l0:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->j0:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f0b007a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->i0:Landroid/widget/SeekBar;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "screen_brightness"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->i0:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->i0:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "description"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->P:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "category_name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->Q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "stream_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->S:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->S:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->O:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp2/j;->p(Ljava/lang/String;)Lcom/flextv/livestore/models/MovieModel;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->S:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp2/j;->o(Ljava/lang/String;)Lcom/flextv/livestore/models/MovieModel;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->M:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->isIs_favorite()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->x0:Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->M:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getTmdb_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->O:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->x0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->c0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0602f8

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->c0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06007f

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->o()Z

    move-result p1

    invoke-static {p0, p1}, Lt2/a;->b(Landroid/content/Context;Z)Lt4/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->K:Lt4/k$a;

    new-instance p1, Lr4/l$a;

    invoke-direct {p1, p0}, Lr4/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->K()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1}, Lr4/l$a;->i(IZ)Lr4/l$a;

    .line 3
    new-instance v1, Lr4/l;

    invoke-direct {v1, p1}, Lr4/l;-><init>(Lr4/l$a;)V

    .line 4
    iput-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->J:Lr4/l;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->M:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->H()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->M:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/MovieModel;->getStream_id()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->M:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/MovieModel;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v2, v3, v4}, Lp2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->M:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->n0:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 6
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_resume"

    .line 7
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 8
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto :goto_4

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getResume()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getResume_plyaback_from_ast_position()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v1

    iput-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->s0:Lo2/s;

    new-instance v3, Lk2/h;

    invoke-direct {v3, p0, p1}, Lk2/h;-><init>(Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;Ljava/lang/String;)V

    .line 10
    iput-object v3, v1, Lo2/s;->v0:Lo2/s$a;

    .line 11
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_8
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->N:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v4}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->A(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->z()V

    :goto_4
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->B()V

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b007a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const v1, 0x7f0b0328

    if-eq v0, v1, :cond_1

    const p1, 0x7f0b0424

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->k0:Landroid/media/AudioManager;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x64

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->k0:Landroid/media/AudioManager;

    invoke-virtual {p2, p3, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->A0:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$b;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->l0()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x64

    div-long/2addr v0, p1

    long-to-int p1, v0

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    int-to-long v0, p1

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p2, v0, v1, p1}, Lv2/d;->b0(JI)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->d0:Landroid/widget/TextView;

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

    goto :goto_0

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_4

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->w0:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->w0:Z

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "package:"

    .line 5
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "screen_brightness_mode"

    invoke-static {p1, p3, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "screen_brightness"

    invoke-static {p1, p3, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Le/h;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->B()V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0328

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->A0:Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->l0()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1, v0, v1}, Lt2/j;->v(IJ)I

    move-result p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->G:Lv2/b0;

    int-to-long v1, p1

    const/4 p1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lv2/d;->b0(JI)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->d0:Landroid/widget/TextView;

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

.method public final onUserLeaveHint()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->B()V

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

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->L:Lr4/e;

    invoke-virtual {p2, p1}, Lr4/e;->f(Lr4/l;)V

    return-void
.end method

.method public final y()V
    .locals 10

    new-instance v9, Ls2/b;

    const/16 v0, 0x3e8

    invoke-direct {v9, p0, v0}, Ls2/b;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->R:Ljava/lang/String;

    invoke-static {v0}, Lt2/g;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->y0:Lp2/b;

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

    iput-object p0, v9, Ls2/b;->b:Ls2/b$b;

    return-void
.end method

.method public final z()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->B0:I

    new-instance v0, Le/j;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Le/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;->r0:Le/j;

    invoke-virtual {v0}, Le/j;->run()V

    return-void
.end method
