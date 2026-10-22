.class public Lcom/flextv/livestore/activities/LiveChannelActivity;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/activities/LiveChannelActivity$d;
    }
.end annotation


# static fields
.field public static final synthetic h1:I


# instance fields
.field public A0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public B0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C0:Landroid/widget/ImageButton;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Landroid/widget/ImageButton;

.field public F0:Landroid/widget/ImageButton;

.field public G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public G0:Landroid/widget/ImageButton;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/widget/ImageButton;

.field public I:Landroid/widget/TextView;

.field public I0:Landroid/widget/ImageButton;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/widget/ImageButton;

.field public K:Landroid/widget/TextView;

.field public K0:Landroid/widget/SeekBar;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P:Landroid/widget/EditText;

.field public P0:Landroid/widget/TextView;

.field public Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

.field public Q0:Landroid/widget/TextView;

.field public R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public R0:Landroid/widget/TextView;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public S0:Landroid/widget/TextView;

.field public T:Landroid/widget/Button;

.field public T0:Landroid/widget/TextView;

.field public U:Landroid/widget/Button;

.field public U0:Landroid/widget/TextView;

.field public V:Landroid/widget/Button;

.field public V0:Landroid/widget/TextView;

.field public W:Lp2/b;

.field public W0:Landroid/widget/TextView;

.field public X:Lcom/flextv/livestore/models/WordModels;

.field public X0:Landroid/widget/TextView;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Landroid/widget/TextView;

.field public Z:Lio/realm/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/u0<",
            "Lcom/flextv/livestore/models/EPGChannel;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Landroid/widget/TextView;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            ">;"
        }
    .end annotation
.end field

.field public a1:Landroid/widget/ImageView;

.field public b0:Lcom/flextv/livestore/models/EPGChannel;

.field public b1:Landroid/widget/ImageView;

.field public c0:Lcom/flextv/livestore/models/EPGChannel;

.field public c1:I

.field public d0:Ll2/k0;

.field public d1:I

.field public e0:Ll2/m;

.field public e1:I

.field public f0:I

.field public f1:I

.field public g0:I

.field public g1:Landroidx/activity/result/ActivityResultRegistry$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/media/a;"
        }
    .end annotation
.end field

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Landroid/os/Handler;

.field public q0:Lj2/f0;

.field public r0:Lj2/g0;

.field public s0:Lj2/f0;

.field public t0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

.field public u0:Lv2/b0;

.field public v0:Lr4/l;

.field public w0:Lt4/k$a;

.field public x0:Lr4/e;

.field public y0:Ljava/lang/String;

.field public z0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flextv/livestore/activities/LiveChannelActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->i0:I

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->j0:I

    const-string v1, ""

    iput-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    iput-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iput-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->y0:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Lj2/e0;

    invoke-direct {v1, p0}, Lj2/e0;-><init>(Lcom/flextv/livestore/activities/LiveChannelActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->q(Lc/a;Landroidx/activity/result/b;)Landroid/support/v4/media/a;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$a;

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g1:Landroidx/activity/result/ActivityResultRegistry$a;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d1:I

    new-instance v0, Lj2/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj2/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->r0:Lj2/g0;

    invoke-virtual {v0}, Lj2/g0;->run()V

    return-void
.end method

.method public final B()V
    .locals 3

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->i0:I

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lp2/j;->a:Lio/realm/d0;

    const-class v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1, v2}, Lio/realm/d0;->S(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->d()Lio/realm/u0;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    iput v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->i0:I

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->s0:Lj2/f0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->s0:Lj2/f0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f1:I

    new-instance v0, Lj2/f0;

    invoke-direct {v0, p0, v2}, Lj2/f0;-><init>(Lcom/flextv/livestore/activities/LiveChannelActivity;I)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->s0:Lj2/f0;

    invoke-virtual {v0}, Lj2/f0;->run()V

    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ls2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/flextv/livestore/activities/LiveChannelActivity$c;

    invoke-direct {v0, p0}, Lcom/flextv/livestore/activities/LiveChannelActivity$c;-><init>(Lcom/flextv/livestore/activities/LiveChannelActivity;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->T(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final D()V
    .locals 3

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->L()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_changed"

    const-string v2, "series"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final E()V
    .locals 3

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->L()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "is_changed"

    const-string v2, "movie"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

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

.method public final G()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->e1:I

    new-instance v0, Lj2/f0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj2/f0;-><init>(Lcom/flextv/livestore/activities/LiveChannelActivity;I)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {v0}, Lj2/f0;->run()V

    return-void
.end method

.method public final H()V
    .locals 5

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    :goto_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "all_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v1, v4}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v1, v4}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lock_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->S(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->r0:Lj2/g0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->T(Ljava/util/List;)V

    :goto_2
    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->x(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->G()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :goto_3
    return-void
.end method

.method public final I()V
    .locals 4

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-virtual {v0}, Lio/realm/z;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "all_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v2, v3}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v2, v3}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lock_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v2}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    iget v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->S(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->r0:Lj2/g0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->T(Ljava/util/List;)V

    :goto_2
    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->x(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->G()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    :goto_3
    return-void
.end method

.method public final J(Lcom/flextv/livestore/models/EPGChannel;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v0, v1}, Lp2/b;->U(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Lp2/b;->V(I)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->U(Z)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->V(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->H()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    iget-object v3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lp2/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    sget-object p1, Lm2/p;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/e0;

    invoke-direct {v2, p0}, Lj2/e0;-><init>(Lcom/flextv/livestore/activities/LiveChannelActivity;)V

    invoke-virtual {p1, v1, v0, v2}, Lp2/j;->f(Ljava/lang/String;ZLp2/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->V(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->L()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->m0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->K(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv2/b0;->t0()V

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b1:Landroid/widget/ImageView;

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

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->x0:Lr4/e;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->v0:Lr4/l;

    invoke-virtual {v0, v1}, Lr4/e;->f(Lr4/l;)V

    new-instance v0, Lv2/o$b;

    invoke-direct {v0, p0}, Lv2/o$b;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, La3/c;

    invoke-direct {v1}, La3/c;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->o()Z

    invoke-static {p0}, Lt2/a;->d(Landroid/content/Context;)Lt4/v$b;

    move-result-object v2

    .line 9
    iput-object v2, v1, La3/c;->d:Lt4/k$a;

    .line 10
    new-instance v2, La4/k;

    invoke-direct {v2, p0}, La4/k;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->w0:Lt4/k$a;

    invoke-virtual {v2, v3}, La4/k;->e(Lt4/k$a;)La4/k;

    invoke-virtual {v2, v1}, La4/k;->f(La3/k;)La4/k;

    .line 11
    invoke-virtual {v0, v2}, Lv2/o$b;->b(La4/u$a;)Lv2/o$b;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->x0:Lr4/e;

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

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->v0:Lr4/l;

    invoke-virtual {v0, v2}, Lv2/b0;->r(Lr4/l;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    new-instance v2, Lcom/flextv/livestore/activities/LiveChannelActivity$b;

    invoke-direct {v2, p0}, Lcom/flextv/livestore/activities/LiveChannelActivity$b;-><init>(Lcom/flextv/livestore/activities/LiveChannelActivity;)V

    .line 14
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v2}, Lw2/a;->N(Lw2/b;)V

    .line 15
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    new-instance v2, Lcom/flextv/livestore/activities/LiveChannelActivity$d;

    invoke-direct {v2, p0}, Lcom/flextv/livestore/activities/LiveChannelActivity$d;-><init>(Lcom/flextv/livestore/activities/LiveChannelActivity;)V

    .line 16
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {v0, v2}, Lv4/q;->a(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    new-instance v2, Lv4/i;

    invoke-direct {v2}, Lv4/i;-><init>()V

    .line 18
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v2}, Lw2/a;->N(Lw2/b;)V

    .line 19
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    sget-object v2, Lx2/d;->q:Lx2/d;

    invoke-virtual {v0}, Lv2/b0;->x0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    invoke-virtual {v0, v1}, Lv2/b0;->z0(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lv2/f1;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    invoke-virtual {v0, p1}, Lv2/d;->f0(Lv2/m0;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->b()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    invoke-virtual {p1}, Lv2/d;->g()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lv2/b0;->B0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lv2/f1;)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
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

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M0:Landroid/widget/TextView;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flextv/livestore/models/CatchUpEpg;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lt2/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->L0:Landroid/widget/TextView;

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

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->K0:Landroid/widget/SeekBar;

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

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->N0:Landroid/widget/TextView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CatchUpEpg;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt2/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->O0:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->L0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getNo_information()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->K0:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->O0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->N0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getNo_information()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final N(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final P()V
    .locals 5

    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q(Landroid/view/View;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->G()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q(Landroid/view/View;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->R(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d0:Ll2/k0;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Ll2/k0;->k(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-boolean v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

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

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final Q(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final R(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->C0:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final S(Lcom/flextv/livestore/models/EPGChannel;II)V
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
    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo2/d0;->h0(Ljava/lang/String;)Lo2/d0;

    move-result-object v1

    new-instance v3, Lcom/flextv/livestore/activities/LiveChannelActivity$a;

    invoke-direct {v3, p0, p3, p2, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity$a;-><init>(Lcom/flextv/livestore/activities/LiveChannelActivity;IILcom/flextv/livestore/models/EPGChannel;)V

    .line 5
    iput-object v3, v1, Lo2/d0;->s0:Lo2/d0$a;

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->e0:Ll2/m;

    invoke-virtual {v0, p1}, Ll2/m;->k(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->e0:Ll2/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Ll2/m;->k(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->M(Ljava/util/List;)V

    return-void
.end method

.method public final U(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getRemove_favorites()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->J0:Landroid/widget/ImageButton;

    const v0, 0x7f080128

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->J0:Landroid/widget/ImageButton;

    const v0, 0x7f080127

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final W()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v0

    .line 1
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    const-string v2, "fragment_search"

    .line 2
    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->F(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v3}, La0/j;->i(Landroidx/fragment/app/a;Landroidx/fragment/app/m;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flextv/livestore/models/CategoryModel;

    iget v3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    iget-object v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->i()Z

    move-result v4

    invoke-static {p0, v1, v3, v4}, Lo2/z;->h0(Landroid/content/Context;Lcom/flextv/livestore/models/CategoryModel;IZ)Lo2/z;

    move-result-object v1

    new-instance v3, Ll0/b;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    iput-object v3, v1, Lo2/z;->A0:Lo2/z$b;

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v0, v1, :cond_23

    const/16 v1, 0x52

    if-eq v0, v1, :cond_22

    const/16 v1, 0x54

    if-eq v0, v1, :cond_21

    const/16 v1, 0x59

    const/16 v6, 0xa

    if-eq v0, v1, :cond_20

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x87

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x88

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xa6

    if-eq v0, v1, :cond_1a

    const/16 v1, 0xa7

    if-eq v0, v1, :cond_19

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "9"

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "8"

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "7"

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "6"

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "5"

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4"

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3"

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2"

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1"

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->n0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->i0:I

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->B()V

    goto/16 :goto_6

    :pswitch_a
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_27

    iput-boolean v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->P()V

    return v3

    :pswitch_b
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, v3}, Lcom/flextv/livestore/activities/LiveChannelActivity;->N(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_a
    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    if-ne v0, v5, :cond_b

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->I0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_27

    return v3

    :pswitch_c
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, v4}, Lcom/flextv/livestore/activities/LiveChannelActivity;->N(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_c
    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    if-ne v0, v5, :cond_d

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->C0:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_27

    return v3

    :pswitch_d
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->G()V

    goto/16 :goto_6

    :cond_e
    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_10

    if-eq v0, v5, :cond_f

    goto/16 :goto_6

    :cond_f
    return v3

    :cond_10
    const/4 p1, 0x3

    iput p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    invoke-virtual {p0, v3}, Lcom/flextv/livestore/activities/LiveChannelActivity;->R(Z)V

    return v3

    :cond_11
    iput v5, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    return v3

    :cond_12
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->P:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_13
    invoke-virtual {p0, v4}, Lcom/flextv/livestore/activities/LiveChannelActivity;->O(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    :pswitch_e
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-eqz v0, :cond_16

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v3, :cond_15

    if-eq v0, v5, :cond_14

    goto/16 :goto_6

    :cond_14
    iput v5, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    invoke-virtual {p0, v4}, Lcom/flextv/livestore/activities/LiveChannelActivity;->R(Z)V

    goto/16 :goto_6

    :cond_15
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_16
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    if-nez v0, :cond_17

    invoke-virtual {p0, v3}, Lcom/flextv/livestore/activities/LiveChannelActivity;->O(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    :cond_17
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->V:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_18
    return v3

    :cond_19
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-eqz v0, :cond_27

    :goto_1
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->I()V

    goto/16 :goto_6

    :cond_1a
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-eqz v0, :cond_27

    :goto_2
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->H()V

    goto/16 :goto_6

    :cond_1b
    :pswitch_f
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->W()V

    goto/16 :goto_6

    :cond_1c
    :pswitch_10
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz v0, :cond_27

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, v0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->y(Lcom/flextv/livestore/models/EPGChannel;I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->U(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_3

    :cond_1d
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    invoke-virtual {v0, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz v0, :cond_27

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, v0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->y(Lcom/flextv/livestore/models/EPGChannel;I)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->U(Z)V

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1e
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_1f
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-nez v0, :cond_27

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-virtual {v1}, Lio/realm/z;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    if-ge v0, v1, :cond_27

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    add-int/2addr v0, v6

    goto :goto_5

    :cond_20
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-nez v0, :cond_27

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    if-le v0, v6, :cond_27

    sub-int/2addr v0, v6

    :goto_5
    iput v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    goto :goto_6

    :cond_21
    :pswitch_11
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->D()V

    goto :goto_6

    :cond_22
    :pswitch_12
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->E()V

    goto :goto_6

    :cond_23
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_24

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/flextv/livestore/activities/LiveChannelActivity;->R(Z)V

    iput v5, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    return v3

    :cond_24
    iget-boolean v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    if-eqz v0, :cond_25

    iput-boolean v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->P()V

    return v3

    :cond_25
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz v0, :cond_26

    .line 1
    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v1}, Lp2/b;->U(I)V

    .line 2
    :cond_26
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->L()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_27
    :goto_6
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->L()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resume_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Lp2/b;->U(I)V

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "is_changed"

    const-string v1, "home"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->E()V

    goto/16 :goto_5

    .line 3
    :sswitch_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->x0:Lr4/e;

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_4

    .line 5
    iget-object v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p1, Lr4/i$a;->b:[I

    aget v5, v5, v3

    if-eq v5, v1, :cond_3

    if-ne v5, v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lr4/i$a;->a()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ui/f;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    invoke-direct {p1, p0, v4, v1, v3}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V

    .line 8
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/f;->e:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/f;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 10
    :sswitch_3
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->D()V

    goto/16 :goto_5

    :sswitch_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iput v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->c1:I

    invoke-virtual {p0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->R(Z)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->W()V

    goto/16 :goto_5

    :sswitch_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChannel_locked_default()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, p1, v0, v3}, Lcom/flextv/livestore/activities/LiveChannelActivity;->S(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, p1, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->z(Lcom/flextv/livestore/models/EPGChannel;I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->V(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChannel_unlocked()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_7
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChannel_locked()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :sswitch_6
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_e

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, p1, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->y(Lcom/flextv/livestore/models/EPGChannel;I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->U(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_3

    .line 11
    :sswitch_7
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->x0:Lr4/e;

    if-nez p1, :cond_8

    goto/16 :goto_5

    .line 12
    :cond_8
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_b

    .line 13
    iget-object v3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getAudio_track()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p1, Lr4/i$a;->b:[I

    aget v4, v4, v0

    if-eq v4, v1, :cond_a

    if-ne v4, v0, :cond_9

    .line 15
    invoke-virtual {p1}, Lr4/i$a;->a()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 p1, 0x1

    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/ui/f;

    iget-object v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->u0:Lv2/b0;

    invoke-direct {v1, p0, v3, v4, v0}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V

    .line 16
    iput-boolean p1, v1, Lcom/google/android/exoplayer2/ui/f;->e:Z

    .line 17
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/ui/f;->f:Z

    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/f;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getNo_audio()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 19
    :sswitch_8
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->L()V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/flextv/livestore/activities/SearchActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_live"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g1:Landroidx/activity/result/ActivityResultRegistry$a;

    .line 20
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    goto :goto_5

    .line 21
    :sswitch_9
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    if-lez p1, :cond_e

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    invoke-virtual {p1, v1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_e

    iget v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->h0:I

    invoke-virtual {p0, p1, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->y(Lcom/flextv/livestore/models/EPGChannel;I)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->U(Z)V

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    if-eqz p1, :cond_c

    :goto_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChannel_removed_from_fav()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getChannel_added_to_fav()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    .line 22
    :sswitch_a
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getNo_epg_avaliable()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->L()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b0:Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/flextv/livestore/apps/LTVApp;->p:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/CatchUpActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g1:Landroidx/activity/result/ActivityResultRegistry$a;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultRegistry$a;->q(Ljava/lang/Object;)V

    :cond_e
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b008a -> :sswitch_a
        0x7f0b008d -> :sswitch_9
        0x7f0b009f -> :sswitch_8
        0x7f0b01c5 -> :sswitch_7
        0x7f0b01d4 -> :sswitch_a
        0x7f0b01d7 -> :sswitch_6
        0x7f0b01dd -> :sswitch_5
        0x7f0b01e8 -> :sswitch_4
        0x7f0b01e9 -> :sswitch_3
        0x7f0b01eb -> :sswitch_2
        0x7f0b01f1 -> :sswitch_1
        0x7f0b03da -> :sswitch_0
        0x7f0b03e3 -> :sswitch_1
        0x7f0b03f8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0024

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b017c

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b02de

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setApplyEmbeddedStyles(Z)V

    new-instance p1, Ls4/b;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

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

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v3}, Lp2/b;->L()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(F)V

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Ls4/b;)V

    const p1, 0x7f0b03e9

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M:Landroid/widget/TextView;

    const p1, 0x7f0b03da

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0b03dd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0b03e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->J:Landroid/widget/TextView;

    const p1, 0x7f0b03f8

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    const p1, 0x7f0b03e5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    const p1, 0x7f0b012e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->P:Landroid/widget/EditText;

    const p1, 0x7f0b02ec

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveVerticalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const p1, 0x7f0b0256

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b02ef

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b008d

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    const p1, 0x7f0b008a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    const p1, 0x7f0b009f

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->V:Landroid/widget/Button;

    const p1, 0x7f0b03db

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->N:Landroid/widget/TextView;

    const p1, 0x7f0b03f4

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->O:Landroid/widget/TextView;

    const p1, 0x7f0b03d1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->S0:Landroid/widget/TextView;

    const p1, 0x7f0b03de

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z0:Landroid/widget/TextView;

    const p1, 0x7f0b0404

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T0:Landroid/widget/TextView;

    const p1, 0x7f0b03f5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W0:Landroid/widget/TextView;

    const p1, 0x7f0b03be

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U0:Landroid/widget/TextView;

    const p1, 0x7f0b03d5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->V0:Landroid/widget/TextView;

    const p1, 0x7f0b03fd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X0:Landroid/widget/TextView;

    const p1, 0x7f0b03bc

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->N:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getPrevious_channel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->O:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getNext_channel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getHome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getLive_tv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getMovies()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getSeries()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getCatch_up()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->V:Landroid/widget/Button;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getSearch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAdd_to_favorite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->S0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getEpg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getLock()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getMovies()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getSearch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getSeries()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->V0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y0:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->X:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getAudio_track()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/VerticalGridView;->setNumColumns(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v1}, Lcom/flextv/livestore/view/LiveVerticalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v3, p1, v1

    iget-object v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    new-instance v5, Lj2/i0;

    invoke-direct {v5, p1}, Lj2/i0;-><init>([Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    const p1, 0x7f0b023e

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0237

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->A0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0231

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0240

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b025a

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0251

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0242

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b024f

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0254

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0233

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b0247

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const p1, 0x7f0b01d4

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->C0:Landroid/widget/ImageButton;

    const p1, 0x7f0b01f1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->D0:Landroid/widget/ImageButton;

    const p1, 0x7f0b01e9

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->E0:Landroid/widget/ImageButton;

    const p1, 0x7f0b01eb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->H0:Landroid/widget/ImageButton;

    const p1, 0x7f0b01c5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->I0:Landroid/widget/ImageButton;

    const p1, 0x7f0b01dd

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->J0:Landroid/widget/ImageButton;

    const p1, 0x7f0b01d7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->F0:Landroid/widget/ImageButton;

    const p1, 0x7f0b01e8

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->G0:Landroid/widget/ImageButton;

    const p1, 0x7f0b0328

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->K0:Landroid/widget/SeekBar;

    const p1, 0x7f0b03ca

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->L0:Landroid/widget/TextView;

    const p1, 0x7f0b03c9

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->M0:Landroid/widget/TextView;

    const p1, 0x7f0b03e7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->O0:Landroid/widget/TextView;

    const p1, 0x7f0b03e6

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->N0:Landroid/widget/TextView;

    const p1, 0x7f0b03d7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->P0:Landroid/widget/TextView;

    const p1, 0x7f0b03c4

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q0:Landroid/widget/TextView;

    const p1, 0x7f0b03f3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->R0:Landroid/widget/TextView;

    const p1, 0x7f0b00bb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->a1:Landroid/widget/ImageView;

    const p1, 0x7f0b01d1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->b1:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->C0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->D0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->E0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->F0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->G0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->H0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->I0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->J0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->C0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->D0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->E0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->F0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->G0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->H0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->J0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->T:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->U:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->V:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->I0:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->P:Landroid/widget/EditText;

    new-instance v4, Lj2/j0;

    invoke-direct {v4, p0}, Lj2/j0;-><init>(Lcom/flextv/livestore/activities/LiveChannelActivity;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->o()Z

    move-result p1

    invoke-static {p0, p1}, Lt2/a;->b(Landroid/content/Context;Z)Lt4/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->w0:Lt4/k$a;

    new-instance p1, Lr4/l$a;

    invoke-direct {p1, p0}, Lr4/l$a;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->K()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {p1, v0, v4}, Lr4/l$a;->i(IZ)Lr4/l$a;

    .line 3
    new-instance v0, Lr4/l;

    invoke-direct {v0, p1}, Lr4/l;-><init>(Lr4/l$a;)V

    .line 4
    iput-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->v0:Lr4/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_full"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->o0:Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lm2/p;->a(Ljava/util/List;Landroid/content/Context;)V

    sget-object p1, Lcom/flextv/livestore/apps/LTVApp;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->c()I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-le p1, v0, :cond_0

    iput v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    :cond_0
    iget p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    const/4 v0, 0x4

    const-string v4, ""

    const/4 v5, 0x5

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v5

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->y()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    sub-int/2addr v0, v5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v0, p1}, Lp2/b;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lp2/j;->h(Ljava/util/List;Ljava/lang/String;)Lio/realm/u0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v6, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/CategoryModel;

    iget-object v6, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v6}, Lp2/b;->i()Z

    move-result v6

    iget-object v7, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {v7}, Lp2/b;->u()I

    move-result v7

    invoke-virtual {p1, v0, v4, v6, v7}, Lp2/j;->m(Lcom/flextv/livestore/models/CategoryModel;Ljava/lang/String;ZI)Lio/realm/u0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    :cond_2
    iput v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    new-instance p1, Ll2/k0;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    new-instance v4, Lj2/h;

    invoke-direct {v4, p0, v5}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v1, v4}, Ll2/k0;-><init>(Landroid/content/Context;Ljava/util/List;ILd8/r;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->d0:Ll2/k0;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->O(Z)V

    invoke-virtual {p0, v1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->N(Z)V

    new-instance p1, Ll2/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p0, v0}, Ll2/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->e0:Ll2/m;

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->e0:Ll2/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-virtual {p1}, Lio/realm/z;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->P()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_id()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v4, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {v0, v4}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    :cond_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CategoryModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CategoryModel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lock_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_locked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, p1, v0, v2}, Lcom/flextv/livestore/activities/LiveChannelActivity;->S(Lcom/flextv/livestore/models/EPGChannel;II)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->J(Lcom/flextv/livestore/models/EPGChannel;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getStream_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->W:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->r0:Lj2/g0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/flextv/livestore/activities/LiveChannelActivity;->T(Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->k0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->L:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/EPGChannel;->is_favorite()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->U(Z)V

    iget p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/LiveChannelActivity;->x(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q:Lcom/flextv/livestore/view/LiveVerticalGridView;

    iget v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->g0:I

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/b;->e0(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->p0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->q0:Lj2/f0;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->G()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/p;->onPause()V

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->L()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Le/h;->onStop()V

    sget v0, Lv4/g0;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->t0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/LiveChannelActivity;->L()V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->P0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->y0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Q0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-virtual {v2, p1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

    invoke-virtual {v2, p1}, Lio/realm/z;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flextv/livestore/models/EPGChannel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/EPGChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Z:Lio/realm/u0;

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

    iget-object v0, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->a1:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;

    return-void
.end method

.method public final y(Lcom/flextv/livestore/models/EPGChannel;I)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lm2/p;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

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

    new-instance v2, Lj2/h0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lj2/h0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1, p1, v2}, Lp2/j;->b(Ljava/lang/String;ZLp2/c;)V

    :cond_0
    return-void
.end method

.method public final z(Lcom/flextv/livestore/models/EPGChannel;I)V
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, Lm2/p;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->Y:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flextv/livestore/activities/LiveChannelActivity;->f0:I

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

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    new-instance v3, Lj2/y;

    invoke-direct {v3, p0, p2, v2}, Lj2/y;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1, p1, v3}, Lp2/j;->e(Ljava/lang/String;ZLp2/c;)V

    :cond_0
    return-void
.end method
