.class public Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;
    }
.end annotation


# instance fields
.field public G:Lv2/b0;

.field public H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public I:Lr4/l;

.field public J:Lt4/k$a;

.field public K:Lr4/e;

.field public L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M:Landroid/widget/ImageButton;

.field public N:Landroid/widget/ImageButton;

.field public O:Landroid/widget/ImageButton;

.field public P:Landroid/widget/ImageButton;

.field public Q:Landroid/widget/ImageButton;

.field public R:Landroid/widget/ImageButton;

.field public S:Landroid/widget/ImageButton;

.field public T:Landroid/widget/ImageButton;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/SeekBar;

.field public Y:Landroid/widget/SeekBar;

.field public Z:Landroid/widget/SeekBar;

.field public a0:Landroid/media/AudioManager;

.field public b0:I

.field public c0:Lp2/b;

.field public d0:Lcom/flextv/livestore/models/WordModels;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:J

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:Z

.field public p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/EpisodeModel;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Landroid/os/Handler;

.field public r0:Landroidx/appcompat/widget/a1;

.field public s0:Lo2/s;

.field public t0:Lo2/s;

.field public u0:Lo2/r;

.field public v0:I

.field public final w0:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/h;-><init>()V

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->j0:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->k0:I

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->l0:I

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->o0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    new-instance v0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$a;

    invoke-direct {v0, p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$a;-><init>(Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->w0:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$a;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

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

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->K:Lr4/e;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->I:Lr4/l;

    invoke-virtual {v0, v1}, Lr4/e;->f(Lr4/l;)V

    new-instance v0, Lv2/o$b;

    invoke-direct {v0, p0}, Lv2/o$b;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, La3/c;

    invoke-direct {v1}, La3/c;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->o()Z

    invoke-static {p0}, Lt2/a;->d(Landroid/content/Context;)Lt4/v$b;

    move-result-object v2

    .line 9
    iput-object v2, v1, La3/c;->d:Lt4/k$a;

    .line 10
    new-instance v2, La4/k;

    invoke-direct {v2, p0}, La4/k;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->J:Lt4/k$a;

    invoke-virtual {v2, v3}, La4/k;->e(Lt4/k$a;)La4/k;

    invoke-virtual {v2, v1}, La4/k;->f(La3/k;)La4/k;

    .line 11
    invoke-virtual {v0, v2}, Lv2/o$b;->b(La4/u$a;)Lv2/o$b;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->K:Lr4/e;

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

    iput-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->I:Lr4/l;

    check-cast v0, Lv2/b0;

    invoke-virtual {v0, v2}, Lv2/b0;->r(Lr4/l;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    new-instance v2, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;

    invoke-direct {v2, p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$b;-><init>(Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;)V

    .line 14
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {v0, v2}, Lv4/q;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    new-instance v2, Lv4/i;

    invoke-direct {v2}, Lv4/i;-><init>()V

    .line 16
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v2}, Lw2/a;->N(Lw2/b;)V

    .line 17
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    sget-object v2, Lx2/d;->q:Lx2/d;

    invoke-virtual {v0}, Lv2/b0;->x0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0, v1}, Lv2/b0;->z0(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lv2/f1;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0, p1}, Lv2/d;->f0(Lv2/m0;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->b()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/d;->g()V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lv2/d;->b0(JI)V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->w0:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->i0:Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

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
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v0

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v2}, Lv2/b0;->l0()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    new-instance v0, Lcom/flextv/livestore/models/ResumeModel;

    invoke-direct {v0}, Lcom/flextv/livestore/models/ResumeModel;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flextv/livestore/models/ResumeModel;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/flextv/livestore/models/ResumeModel;->setLast_position(J)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v3}, Lv2/b0;->l0()J

    move-result-wide v3

    div-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/flextv/livestore/models/ResumeModel;->setPro(I)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->G()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v0, v1}, Lp2/b;->l0(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->B0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->w0:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$a;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x2

    const/4 v6, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    .line 1
    :sswitch_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->K:Lr4/e;

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lr4/i$a;->b:[I

    aget v2, v2, v6

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    .line 5
    invoke-virtual {p1}, Lr4/i$a;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ui/f;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-direct {p1, p0, v1, v2, v6}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V

    .line 6
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/f;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/f;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 8
    :sswitch_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->y()V

    .line 9
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v5

    iget p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->l0:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->l0:I

    int-to-long v7, p1

    mul-long v7, v7, v3

    cmp-long p1, v5, v7

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    const-wide/16 v3, 0x1

    .line 10
    invoke-virtual {p1, v3, v4, v2}, Lv2/d;->b0(JI)V

    goto :goto_1

    :cond_4
    sub-long/2addr v5, v7

    .line 11
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    .line 12
    invoke-virtual {p1, v5, v6, v2}, Lv2/d;->b0(JI)V

    .line 13
    :goto_1
    iput v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->l0:I

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->w0:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->C()V

    goto/16 :goto_6

    .line 14
    :sswitch_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lv2/b0;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResizeMode()I

    move-result p1

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    goto/16 :goto_6

    :cond_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    goto/16 :goto_6

    :sswitch_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lv2/b0;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1, v1}, Lv2/b0;->z0(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->N:Landroid/widget/ImageButton;

    const v0, 0x7f080134

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1, v0}, Lv2/b0;->z0(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->N:Landroid/widget/ImageButton;

    const v0, 0x7f080133

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :sswitch_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->y()V

    .line 15
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v5

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->l0()J

    move-result-wide v7

    iget p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->l0:I

    add-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->l0:I

    int-to-long v9, p1

    mul-long v9, v9, v3

    cmp-long p1, v7, v9

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    const-wide/16 v3, 0xa

    sub-long/2addr v7, v3

    .line 16
    invoke-virtual {p1, v7, v8, v2}, Lv2/d;->b0(JI)V

    goto :goto_3

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    add-long/2addr v9, v5

    .line 18
    invoke-virtual {p1, v9, v10, v2}, Lv2/d;->b0(JI)V

    .line 19
    :goto_3
    iput v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->l0:I

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->w0:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->C()V

    goto/16 :goto_6

    .line 20
    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 21
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "episode_group"

    .line 22
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 23
    invoke-static {v0, v2}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->n0:I

    iget v3, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->m0:I

    .line 25
    new-instance v4, Lo2/r;

    invoke-direct {v4}, Lo2/r;-><init>()V

    iput-object v0, v4, Lo2/r;->w0:Ljava/util/List;

    iput v2, v4, Lo2/r;->x0:I

    iput v3, v4, Lo2/r;->y0:I

    .line 26
    iput-object v4, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->u0:Lo2/r;

    new-instance v0, Lk2/n;

    invoke-direct {v0, p0}, Lk2/n;-><init>(Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;)V

    .line 27
    iput-object v0, v4, Lo2/r;->A0:Lo2/r$a;

    .line 28
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 29
    :sswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 30
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_exit"

    .line 31
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 32
    invoke-static {v0, v2}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_6

    .line 33
    :cond_9
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getStop_playback()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getPlayback_description()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->t0:Lo2/s;

    new-instance v2, Lk2/l;

    invoke-direct {v2, p0}, Lk2/l;-><init>(Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;)V

    .line 34
    iput-object v2, v0, Lo2/s;->v0:Lo2/s$a;

    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_6

    .line 36
    :sswitch_7
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->K:Lr4/e;

    if-nez p1, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_d

    .line 38
    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAudio_track()Ljava/lang/String;

    move-result-object v2

    .line 39
    iget-object v3, p1, Lr4/i$a;->b:[I

    aget v3, v3, v0

    if-eq v3, v5, :cond_c

    if-ne v3, v0, :cond_b

    .line 40
    invoke-virtual {p1}, Lr4/i$a;->a()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 p1, 0x1

    :goto_5
    new-instance v3, Lcom/google/android/exoplayer2/ui/f;

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-direct {v3, p0, v2, v4, v0}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V

    .line 41
    iput-boolean p1, v3, Lcom/google/android/exoplayer2/ui/f;->e:Z

    .line 42
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/f;->f:Z

    .line 43
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/f;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getNo_audio()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0087 -> :sswitch_7
        0x7f0b0088 -> :sswitch_6
        0x7f0b008c -> :sswitch_5
        0x7f0b008e -> :sswitch_4
        0x7f0b0098 -> :sswitch_3
        0x7f0b009c -> :sswitch_2
        0x7f0b009e -> :sswitch_1
        0x7f0b00a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0032

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    :cond_0
    const p1, 0x7f0b0416

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const p1, 0x7f0b02de

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    new-instance p1, Ls4/b;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ls4/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Ls4/b;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->L()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(F)V

    const p1, 0x7f0b023e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0088

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->S:Landroid/widget/ImageButton;

    const p1, 0x7f0b009e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->M:Landroid/widget/ImageButton;

    const p1, 0x7f0b0098

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->N:Landroid/widget/ImageButton;

    const p1, 0x7f0b008e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->O:Landroid/widget/ImageButton;

    const p1, 0x7f0b00a1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->P:Landroid/widget/ImageButton;

    const p1, 0x7f0b0087

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->Q:Landroid/widget/ImageButton;

    const p1, 0x7f0b009c

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->R:Landroid/widget/ImageButton;

    const p1, 0x7f0b008c

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->T:Landroid/widget/ImageButton;

    const p1, 0x7f0b03fa

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->U:Landroid/widget/TextView;

    const p1, 0x7f0b03d0

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->V:Landroid/widget/TextView;

    const p1, 0x7f0b03e5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->W:Landroid/widget/TextView;

    const p1, 0x7f0b0328

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->X:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->X:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->S:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->M:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->N:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->P:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->Q:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->T:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b041a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lj2/b;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lj2/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object p1

    new-instance v3, Lj2/l;

    invoke-direct {v3, p0, v2}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0424

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->Z:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->a0:Landroid/media/AudioManager;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->Z:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->a0:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->b0:I

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->a0:Landroid/media/AudioManager;

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->b0:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int p1, v1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const p1, 0x7f0b007a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->Y:Landroid/widget/SeekBar;

    const/16 v1, 0xff

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "screen_brightness"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->Y:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->m0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "season_pos"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->n0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "series_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->g0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "season_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->h0:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->g0:Ljava/lang/String;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->h0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lp2/j;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->g()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->o()Z

    move-result p1

    invoke-static {p0, p1}, Lt2/a;->b(Landroid/content/Context;Z)Lt4/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->J:Lt4/k$a;

    new-instance p1, Lr4/l$a;

    invoke-direct {p1, p0}, Lr4/l$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v2, v0}, Lr4/l$a;->i(IZ)Lr4/l$a;

    .line 3
    new-instance v0, Lr4/l;

    invoke-direct {v0, p1}, Lr4/l;-><init>(Lr4/l$a;)V

    .line 4
    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->I:Lr4/l;

    iget p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->m0:I

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->z(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

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
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->a0:Landroid/media/AudioManager;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x64

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->a0:Landroid/media/AudioManager;

    invoke-virtual {p2, p3, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->w0:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$a;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->l0()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x64

    div-long/2addr v0, p1

    long-to-int p1, v0

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    int-to-long v0, p1

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p2, v0, v1, p1}, Lv2/d;->b0(JI)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->U:Landroid/widget/TextView;

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

    iget-boolean p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->o0:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->o0:Z

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

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0328

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->w0:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->l0()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1, v0, v1}, Lt2/j;->v(IJ)I

    move-result p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->G:Lv2/b0;

    int-to-long v1, p1

    const/4 p1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lv2/d;->b0(JI)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->U:Landroid/widget/TextView;

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

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

    return-void
.end method

.method public final x(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

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

.method public final y()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->v0:I

    new-instance v0, Landroidx/appcompat/widget/a1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->run()V

    return-void
.end method

.method public final z(I)V
    .locals 6

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->X:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EpisodeModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->e0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->g0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->h0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->i0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->W:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->e0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EpisodeModel;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->c0:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/EpisodeModel;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->p0:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EpisodeModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EpisodeModel;->getContainer_extension()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, v4, p1}, Lp2/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->i0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->x(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->j0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getResume()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getResume_plyaback_from_ast_position()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->d0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->s0:Lo2/s;

    new-instance v2, Lk2/k;

    invoke-direct {v2, p0}, Lk2/k;-><init>(Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;)V

    .line 6
    iput-object v2, v0, Lo2/s;->v0:Lo2/s$a;

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->N:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->f0:Ljava/lang/String;

    invoke-virtual {p0, p1, v4, v5}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->A(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->q0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->r0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->y()V

    :goto_1
    return-void
.end method
