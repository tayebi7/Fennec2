.class public Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$d;
    }
.end annotation


# static fields
.field public static final synthetic Y0:I


# instance fields
.field public A0:Landroid/widget/ImageButton;

.field public B0:Landroid/widget/ImageButton;

.field public C0:Landroid/widget/ImageButton;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Landroid/widget/ImageButton;

.field public F0:Landroid/widget/SeekBar;

.field public G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G0:Landroid/widget/SeekBar;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/view/View;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/SeekBar;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N:Landroid/widget/EditText;

.field public N0:Landroid/widget/TextView;

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public O0:Landroid/widget/TextView;

.field public P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public P0:Landroid/widget/TextView;

.field public Q:Landroidx/recyclerview/widget/RecyclerView;

.field public Q0:Landroid/widget/ImageView;

.field public R:Landroid/widget/Button;

.field public R0:Landroid/widget/ImageView;

.field public S:Landroid/widget/Button;

.field public S0:Z

.field public T:Landroid/widget/Button;

.field public T0:Landroid/media/AudioManager;

.field public U:Lp2/b;

.field public U0:I

.field public V:Lcom/flextv/livestore/models/WordModels;

.field public V0:I

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public W0:I

.field public X:Lio/realm/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation
.end field

.field public X0:Landroidx/activity/result/ActivityResultRegistry$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/a;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/flextv/livestore/models/EPGChannel;

.field public a0:Ll2/k0;

.field public b0:Ll2/m;

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:Landroid/os/Handler;

.field public l0:Le/j;

.field public m0:Le/v;

.field public n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public o0:Lv2/b0;

.field public p0:Lr4/l;

.field public q0:Lt4/k$a;

.field public r0:Lr4/e;

.field public s0:Ljava/lang/String;

.field public t0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u0:Landroid/widget/ImageButton;

.field public v0:Landroid/widget/ImageButton;

.field public w0:Landroid/widget/ImageButton;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/ImageButton;

.field public z0:Landroid/widget/ImageButton;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Le/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->e0:I

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->f0:I

    const-string v1, ""

    iput-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iput-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->s0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->S0:Z

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Lk2/a;

    invoke-direct {v1, p0}, Lk2/a;-><init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->q(Lc/a;Landroidx/activity/result/b;)Landroid/support/v4/media/a;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$a;

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X0:Landroidx/activity/result/ActivityResultRegistry$a;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V0:I

    new-instance v1, Le/v;

    invoke-direct {v1, p0, p1, v0}, Le/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {v1}, Le/v;->run()V

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ls2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$c;

    invoke-direct {v0, p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$c;-><init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "adult"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "xxx"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "porn"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    sget-object p2, Lm2/p;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final D()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W0:I

    new-instance v0, Le/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Le/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {v0}, Le/j;->run()V

    return-void
.end method

.method public final E(Lcom/flextv/livestore/models/EPGChannel;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v0, v1}, Lp2/b;->U(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v0, v1}, Lp2/b;->V(I)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M(Z)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->H()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lp2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->i0:Ljava/lang/String;

    sget-object p1, Lm2/p;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk2/b;

    invoke-direct {v2, p0}, Lk2/b;-><init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;)V

    invoke-virtual {p1, v1, v0, v2}, Lp2/j;->f(Ljava/lang/String;ZLp2/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->F(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/b0;->t0()V

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->R0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->R0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
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

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->r0:Lr4/e;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->p0:Lr4/l;

    invoke-virtual {v0, v1}, Lr4/e;->f(Lr4/l;)V

    new-instance v0, Lv2/o$b;

    invoke-direct {v0, p0}, Lv2/o$b;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, La3/c;

    invoke-direct {v1}, La3/c;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->o()Z

    invoke-static {p0}, Lt2/a;->d(Landroid/content/Context;)Lt4/v$b;

    move-result-object v2

    .line 9
    iput-object v2, v1, La3/c;->d:Lt4/k$a;

    .line 10
    new-instance v2, La4/k;

    invoke-direct {v2, p0}, La4/k;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->q0:Lt4/k$a;

    invoke-virtual {v2, v3}, La4/k;->e(Lt4/k$a;)La4/k;

    invoke-virtual {v2, v1}, La4/k;->f(La3/k;)La4/k;

    .line 11
    invoke-virtual {v0, v2}, Lv2/o$b;->b(La4/u$a;)Lv2/o$b;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->r0:Lr4/e;

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

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->p0:Lr4/l;

    invoke-virtual {v0, v2}, Lv2/b0;->r(Lr4/l;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    new-instance v2, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$b;

    invoke-direct {v2, p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$b;-><init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;)V

    .line 14
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v2}, Lw2/a;->N(Lw2/b;)V

    .line 15
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    new-instance v2, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$d;

    invoke-direct {v2, p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$d;-><init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;)V

    .line 16
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {v0, v2}, Lv4/q;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    new-instance v2, Lv4/i;

    invoke-direct {v2}, Lv4/i;-><init>()V

    .line 18
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v2}, Lw2/a;->N(Lw2/b;)V

    .line 19
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    sget-object v2, Lx2/d;->q:Lx2/d;

    invoke-virtual {v0}, Lv2/b0;->x0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    invoke-virtual {v0, v1}, Lv2/b0;->z0(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lv2/f1;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    invoke-virtual {v0, p1}, Lv2/d;->f0(Lv2/m0;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->b()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    invoke-virtual {p1}, Lv2/d;->g()V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lv2/b0;->B0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lv2/f1;)V

    return-void
.end method

.method public final H()V
    .locals 5

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->i()Z

    move-result v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->u()I

    move-result v3

    const-string v4, ""

    invoke-virtual {v0, v1, v4, v2, v3}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lio/realm/z;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v0, v1}, Lp2/b;->V(I)V

    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L0:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CatchUpEpg;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt2/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K0:Landroid/widget/TextView;

    invoke-static {p0}, Lp2/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/flextv/livestore/models/CatchUpEpg;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/CatchUpEpg;->getStart()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lt2/j;->j(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-wide v6, Lcom/flextv/livestore/apps/LTVApp;->o:J

    add-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lt2/j;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J0:Landroid/widget/SeekBar;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CatchUpEpg;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CatchUpEpg;->getProgress()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M0:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CatchUpEpg;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt2/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N0:Landroid/widget/TextView;

    invoke-static {p0}, Lp2/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CatchUpEpg;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CatchUpEpg;->getStart()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt2/j;->j(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-wide v4, Lcom/flextv/livestore/apps/LTVApp;->o:J

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lt2/j;->i(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getNo_information()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getNo_information()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 5

    iget-boolean v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->S:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->D()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->S:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->a0:Ll2/k0;

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v0, v1}, Ll2/k0;->k(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    const v2, 0x7f0b01b7

    const v3, 0x7f0b01b6

    const v4, 0x7f0b0411

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    const v1, 0x3f19999a    # 0.6f

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final K(Lcom/flextv/livestore/models/EPGChannel;II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_channel_lock"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/d0;->h0(Ljava/lang/String;)Lo2/d0;

    move-result-object v1

    new-instance v3, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;

    invoke-direct {v3, p0, p3, p2, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity$a;-><init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;IILcom/flextv/livestore/models/EPGChannel;)V

    .line 5
    iput-object v3, v1, Lo2/d0;->s0:Lo2/d0$a;

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->b0:Ll2/m;

    invoke-virtual {v0, p1}, Ll2/m;->k(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->b0:Ll2/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ll2/m;->k(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->I(Ljava/util/List;)V

    return-void
.end method

.method public final M(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getRemove_favorites()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x0:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C0:Landroid/widget/ImageButton;

    const v0, 0x7f080128

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C0:Landroid/widget/ImageButton;

    const v0, 0x7f080127

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "lock_id"

    const-string v3, "all_id"

    const/4 v4, 0x2

    const/4 v5, -0x1

    const-string v6, "is_changed"

    const/4 v7, 0x3

    const-string v8, "resume_id"

    const/16 v9, 0x8

    const/4 v10, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1
    :sswitch_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->H()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "series"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    .line 2
    :sswitch_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->H()V

    :cond_1
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "movie"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    .line 3
    :sswitch_3
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->H()V

    :cond_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "home"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_b

    :sswitch_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->H()V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_e

    .line 4
    :sswitch_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->r0:Lr4/e;

    if-nez p1, :cond_4

    goto/16 :goto_e

    .line 5
    :cond_4
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_7

    .line 6
    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p1, Lr4/i$a;->b:[I

    aget v2, v2, v7

    if-eq v2, v4, :cond_6

    if-ne v2, v7, :cond_5

    .line 8
    invoke-virtual {p1}, Lr4/i$a;->a()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ui/f;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    invoke-direct {p1, p0, v1, v2, v7}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V

    .line 9
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/f;->e:Z

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/f;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_e

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e

    .line 11
    :sswitch_6
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lv2/b0;->n()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getResizeMode()I

    move-result p1

    if-ne p1, v7, :cond_8

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    goto/16 :goto_e

    :cond_8
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    goto/16 :goto_e

    .line 12
    :sswitch_7
    iget p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    if-lez p1, :cond_9

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    :goto_1
    sub-int/2addr p1, v0

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    if-lez p1, :cond_1f

    iget p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-virtual {v4}, Lio/realm/z;->size()I

    move-result v4

    if-ge p1, v4, :cond_1f

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v3}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v3, v4}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v3}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v3, v4}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    if-eqz p1, :cond_b

    :goto_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto/16 :goto_e

    :cond_b
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v10}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L(Ljava/util/List;)V

    :goto_3
    iget p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v9, :cond_d

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->D()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    goto/16 :goto_e

    .line 13
    :sswitch_8
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lv2/b0;->n()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    invoke-virtual {p1, v1}, Lv2/b0;->z0(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->z0:Landroid/widget/ImageButton;

    const v0, 0x7f080134

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    invoke-virtual {p1, v0}, Lv2/b0;->z0(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->z0:Landroid/widget/ImageButton;

    const v0, 0x7f080133

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 14
    :sswitch_9
    iget p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-virtual {v4}, Lio/realm/z;->size()I

    move-result v4

    sub-int/2addr v4, v0

    if-ge p1, v4, :cond_f

    iget p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    goto :goto_5

    :cond_f
    iput v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    :goto_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    if-lez p1, :cond_1f

    iget p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-virtual {v4}, Lio/realm/z;->size()I

    move-result v4

    if-ge p1, v4, :cond_1f

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v3}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v3, v4}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_6

    :cond_10
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v3}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v3, v4}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    if-eqz p1, :cond_11

    :goto_6
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto/16 :goto_e

    :cond_11
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0, v10}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L(Ljava/util/List;)V

    :goto_7
    iget p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v9, :cond_13

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->l0:Le/j;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->D()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    goto/16 :goto_e

    .line 15
    :sswitch_a
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChannel_locked_default()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_14
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    iget v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v1, v2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto :goto_9

    :cond_15
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p0, p1, v2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->z(Lcom/flextv/livestore/models/EPGChannel;I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChannel_locked()Ljava/lang/String;

    move-result-object p1

    :goto_8
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 16
    :cond_17
    :goto_9
    :sswitch_b
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G()V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/flextv/livestore/activities/SearchActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_live"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X0:Landroidx/activity/result/ActivityResultRegistry$a;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 18
    :sswitch_c
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object p1

    .line 20
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v1, "fragment_search"

    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 22
    invoke-static {v0, v2}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    goto/16 :goto_e

    .line 23
    :cond_18
    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->i()Z

    move-result v3

    invoke-static {p0, v0, v2, v3}, Lo2/z;->h0(Landroid/content/Context;Lcom/flextv/livestore/models/CategoryModel;IZ)Lo2/z;

    move-result-object v0

    new-instance v2, Lk2/b;

    invoke-direct {v2, p0}, Lk2/b;-><init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;)V

    .line 24
    iput-object v2, v0, Lo2/z;->A0:Lo2/z$b;

    .line 25
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 26
    :sswitch_d
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_1f

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p0, p1, v2}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->y(Lcom/flextv/livestore/models/EPGChannel;I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_19
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    move-result-object p1

    :goto_a
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_e

    .line 27
    :sswitch_e
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_e

    :cond_1a
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Z:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/flextv/livestore/apps/LTVApp;->p:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/CatchUpActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X0:Landroidx/activity/result/ActivityResultRegistry$a;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    goto :goto_e

    .line 29
    :goto_b
    :sswitch_f
    iput-boolean v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J()V

    goto :goto_e

    .line 30
    :sswitch_10
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->r0:Lr4/e;

    if-nez p1, :cond_1b

    goto :goto_e

    .line 31
    :cond_1b
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_1e

    .line 32
    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAudio_track()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, p1, Lr4/i$a;->b:[I

    aget v3, v3, v0

    if-eq v3, v4, :cond_1d

    if-ne v3, v0, :cond_1c

    .line 34
    invoke-virtual {p1}, Lr4/i$a;->a()I

    move-result p1

    if-nez p1, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 p1, 0x0

    goto :goto_d

    :cond_1d
    :goto_c
    const/4 p1, 0x1

    :goto_d
    new-instance v3, Lcom/google/android/exoplayer2/ui/f;

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->o0:Lv2/b0;

    invoke-direct {v3, p0, v2, v4, v0}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V

    .line 35
    iput-boolean p1, v3, Lcom/google/android/exoplayer2/ui/f;->e:Z

    .line 36
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/ui/f;->f:Z

    .line 37
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/f;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getNo_audio()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1f
    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0087 -> :sswitch_10
        0x7f0b0088 -> :sswitch_f
        0x7f0b008a -> :sswitch_e
        0x7f0b008d -> :sswitch_d
        0x7f0b008f -> :sswitch_e
        0x7f0b0090 -> :sswitch_d
        0x7f0b0091 -> :sswitch_c
        0x7f0b0093 -> :sswitch_a
        0x7f0b0095 -> :sswitch_9
        0x7f0b0098 -> :sswitch_8
        0x7f0b009a -> :sswitch_7
        0x7f0b009c -> :sswitch_6
        0x7f0b009f -> :sswitch_b
        0x7f0b00a2 -> :sswitch_5
        0x7f0b03bd -> :sswitch_4
        0x7f0b03da -> :sswitch_3
        0x7f0b03dd -> :sswitch_4
        0x7f0b03e3 -> :sswitch_2
        0x7f0b03f8 -> :sswitch_1
        0x7f0b041a -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0025

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b017c

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b02de

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    new-instance p1, Ls4/b;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->I()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ls4/b;-><init>(IIIIILandroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->L()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(F)V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Ls4/b;)V

    const p1, 0x7f0b03da

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0b03dd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b03e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0b03f8

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f0b03bd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M:Landroid/widget/TextView;

    const p1, 0x7f0b03e5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    const p1, 0x7f0b012e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N:Landroid/widget/EditText;

    const p1, 0x7f0b02ec

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b0256

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b02ef

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b008d

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    const p1, 0x7f0b008a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->S:Landroid/widget/Button;

    const p1, 0x7f0b009f

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->T:Landroid/widget/Button;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getHome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getLive_tv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getMovies()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getSeries()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getBack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->S:Landroid/widget/Button;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getCatch_up()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->T:Landroid/widget/Button;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getSearch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->V:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b023e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0328

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J0:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    const p1, 0x7f0b03ca

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K0:Landroid/widget/TextView;

    const p1, 0x7f0b03c9

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L0:Landroid/widget/TextView;

    const p1, 0x7f0b03e7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N0:Landroid/widget/TextView;

    const p1, 0x7f0b03e6

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M0:Landroid/widget/TextView;

    const p1, 0x7f0b03d7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O0:Landroid/widget/TextView;

    const p1, 0x7f0b03c4

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->P0:Landroid/widget/TextView;

    const p1, 0x7f0b00bb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Q0:Landroid/widget/ImageView;

    const p1, 0x7f0b01d1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->R0:Landroid/widget/ImageView;

    const p1, 0x7f0b008f

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->y0:Landroid/widget/ImageButton;

    const p1, 0x7f0b0088

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->u0:Landroid/widget/ImageButton;

    const p1, 0x7f0b0090

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x0:Landroid/widget/ImageButton;

    const p1, 0x7f0b0091

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->w0:Landroid/widget/ImageButton;

    const p1, 0x7f0b0093

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C0:Landroid/widget/ImageButton;

    const p1, 0x7f0b0087

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->D0:Landroid/widget/ImageButton;

    const p1, 0x7f0b00a2

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E0:Landroid/widget/ImageButton;

    const p1, 0x7f0b009c

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->v0:Landroid/widget/ImageButton;

    const p1, 0x7f0b03f3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->H0:Landroid/widget/TextView;

    const p1, 0x7f0b024e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b041a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->I0:Landroid/view/View;

    const p1, 0x7f0b0095

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->A0:Landroid/widget/ImageButton;

    const p1, 0x7f0b0098

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->z0:Landroid/widget/ImageButton;

    const p1, 0x7f0b009a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->B0:Landroid/widget/ImageButton;

    const p1, 0x7f0b0424

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G0:Landroid/widget/SeekBar;

    const p1, 0x7f0b007a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->F0:Landroid/widget/SeekBar;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G0:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->T0:Landroid/media/AudioManager;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->T0:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U0:I

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->T0:Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U0:I

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v2, v2, p1

    float-to-int p1, v2

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G0:Landroid/widget/SeekBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->F0:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->F0:Landroid/widget/SeekBar;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "screen_brightness"

    invoke-static {p1, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->F0:Landroid/widget/SeekBar;

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->R:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->S:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->T:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->D0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->y0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->w0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->v0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->u0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->A0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->z0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->B0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->I0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->N:Landroid/widget/EditText;

    new-instance v2, Lk2/c;

    invoke-direct {v2, p0}, Lk2/c;-><init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lj2/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lj2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->o()Z

    move-result p1

    invoke-static {p0, p1}, Lt2/a;->b(Landroid/content/Context;Z)Lt4/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->q0:Lt4/k$a;

    new-instance p1, Lr4/l$a;

    invoke-direct {p1, p0}, Lr4/l$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->K()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lr4/l$a;->i(IZ)Lr4/l$a;

    .line 3
    new-instance v0, Lr4/l;

    invoke-direct {v0, p1}, Lr4/l;-><init>(Lr4/l$a;)V

    .line 4
    iput-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->p0:Lr4/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_full"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->j0:Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lm2/p;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object p1, Lcom/flextv/livestore/apps/LTVApp;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->c()I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_0

    iput v3, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    :cond_0
    iget p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    const/4 v0, 0x4

    const-string v2, ""

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->y()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    add-int/lit8 v0, v0, -0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v0, p1}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lp2/j;->h(Ljava/util/List;Ljava/lang/String;)Lio/realm/u0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v4, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->i()Z

    move-result v4

    iget-object v5, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->u()I

    move-result v5

    invoke-virtual {p1, v0, v2, v4, v5}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    :cond_2
    iput v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    new-instance p1, Ll2/k0;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    new-instance v2, Lk2/a;

    invoke-direct {v2, p0}, Lk2/a;-><init>(Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;)V

    invoke-direct {p1, p0, v0, v1, v2}, Ll2/k0;-><init>(Landroid/content/Context;Ljava/util/List;ILd8/r;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->a0:Ll2/k0;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->a0:Ll2/k0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    new-instance p1, Ll2/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, v0}, Ll2/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->b0:Ll2/m;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->b0:Ll2/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->J()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {v0, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    :cond_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lock_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p0, p1, v0, v3}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->K(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->E(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->U:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->k0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->m0:Le/v;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->h0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->g0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->M(Z)V

    iget p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->d0:I

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->x(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G()V

    :cond_1
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0b007a

    const/4 v0, 0x0

    if-eq p1, p3, :cond_1

    const p3, 0x7f0b0424

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->T0:Landroid/media/AudioManager;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x64

    iget-object p2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->T0:Landroid/media/AudioManager;

    invoke-virtual {p2, p3, p1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_3

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->S0:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->S0:Z

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "package:"

    .line 1
    invoke-static {p2}, La0/j;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 2
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

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p3, "screen_brightness_mode"

    invoke-static {p1, p3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

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

    :cond_3
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

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->n0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->G()V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->O0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->s0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->P0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-virtual {v2, p1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-virtual {v2, p1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->X:Lio/realm/u0;

    invoke-virtual {v0, p1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_icon()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f08010c

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Lc2/a;->h(I)Lc2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->Q0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;

    return-void
.end method

.method public final y(Lcom/flextv/livestore/models/EPGChannel;I)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lm2/p;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Lj2/a0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v3}, Lj2/a0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1, p1, v2}, Lp2/j;->b(Ljava/lang/String;ZLp2/c;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/flextv/livestore/models/EPGChannel;I)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lm2/p;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->W:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flextv/livestore/activities/mobile/LiveChannelMobileActivity;->c0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Lj2/h0;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v3}, Lj2/h0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1, p1, v2}, Lp2/j;->e(Ljava/lang/String;ZLp2/c;)V

    :cond_0
    return-void
.end method
