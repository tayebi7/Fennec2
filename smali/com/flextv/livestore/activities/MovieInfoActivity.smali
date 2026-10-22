.class public Lcom/flextv/livestore/activities/MovieInfoActivity;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageButton;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroid/widget/RelativeLayout;

.field public Z:Landroid/widget/RelativeLayout;

.field public a0:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

.field public b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

.field public c0:Ll2/h;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CastModel;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:Z

.field public k0:Lcom/flextv/livestore/models/MovieInfoResponse;

.field public l0:Lcom/flextv/livestore/models/MovieModel;

.field public m0:Lp2/b;

.field public n0:Lcom/flextv/livestore/models/WordModels;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->d0:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->e0:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->f0:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->h0:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->j0:Z

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    return-void
.end method

.method public static x(Lcom/flextv/livestore/activities/MovieInfoActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getAdded()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lt2/j;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->R:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieInfoResponse;->getInfo()Lcom/flextv/livestore/models/MovieInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieInfo;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->O:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/MovieModel;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->a0:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getRating()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->O:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->a0:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V

    :goto_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->N:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieInfoResponse;->getInfo()Lcom/flextv/livestore/models/MovieInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieInfo;->getReleasedate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lt2/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieInfoResponse;->getInfo()Lcom/flextv/livestore/models/MovieInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieInfo;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->S:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieInfoResponse;->getInfo()Lcom/flextv/livestore/models/MovieInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieInfo;->getGenre()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieInfoResponse;->getInfo()Lcom/flextv/livestore/models/MovieInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieInfo;->getCover_big()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieInfoResponse;->getInfo()Lcom/flextv/livestore/models/MovieInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieInfo;->getCover_big()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieInfoResponse;->getInfo()Lcom/flextv/livestore/models/MovieInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieInfo;->getYoutube_trailer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Z:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0098

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b008d

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    :goto_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieInfoResponse;->getInfo()Lcom/flextv/livestore/models/MovieInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieInfo;->getTmdb_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieInfoResponse;->getInfo()Lcom/flextv/livestore/models/MovieInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieInfo;->getTmdb_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->e0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/credits?api_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "d96abf17668601f56b3d7b8336a61933"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm2/p;->e:Ljava/lang/String;

    invoke-static {v1}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object v1

    invoke-interface {v1, v0}, Ls2/a;->p(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lj2/x0;

    invoke-direct {v1, p0}, Lj2/x0;-><init>(Lcom/flextv/livestore/activities/MovieInfoActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_2
    return-void
.end method

.method public static y(Lcom/flextv/livestore/activities/MovieInfoActivity;Ljava/util/List;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->d0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->c0:Ll2/h;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->L:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->c0:Ll2/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iput-object p1, p0, Ll2/h;->d:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->d()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->O:Landroid/widget/TextView;

    const-string v1, "N/A"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->a0:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->R:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getNo_information()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Z:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b008d

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0098

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getInstall_external_player()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getWant_external_player()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 3
    iget-object v2, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getOk()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lj2/u0;

    invoke-direct {v3, p0, p1, v1}, Lj2/u0;-><init>(Le/h;II)V

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getCancel()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lj2/v0;->l:Lj2/v0;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    iget v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 2
    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    iput v2, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 4
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    .line 5
    :pswitch_1
    iget v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 6
    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7
    iput v3, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 8
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return v3

    .line 9
    :pswitch_2
    iget v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 10
    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->d0:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 12
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/MovieInfoActivity;->z()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return v3

    .line 13
    :cond_6
    iput v2, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 14
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v3

    .line 15
    :pswitch_3
    iget v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 16
    invoke-static {v0}, Lp/g;->a(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    iput v2, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 18
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/MovieInfoActivity;->z()V

    return v3

    .line 19
    :cond_8
    iput v3, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 20
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_9
    return v3

    :cond_a
    :goto_0
    invoke-super {p0, p1}, Le/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "android.intent.action.VIEW"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->k0:Lcom/flextv/livestore/models/MovieInfoResponse;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieInfoResponse;->getInfo()Lcom/flextv/livestore/models/MovieInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieInfo;->getYoutube_trailer()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lt2/j;->t(Landroid/content/Context;)Lt2/j$c;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://www.youtube.com/watch?v="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, v1, Lt2/j$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :cond_1
    const-string p1, "Please install youtube App."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vnd.youtube:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const p1, 0x10808000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    .line 2
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getNo_trailer()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_6

    .line 3
    :sswitch_1
    iget p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 4
    invoke-static {p1}, Lp/g;->a(I)I

    move-result p1

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_4

    goto/16 :goto_6

    .line 5
    :cond_4
    iput v2, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 6
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->L:Landroid/widget/Button;

    const-string v0, "Show Cast"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/MovieInfoActivity;->z()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->d0:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 8
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/MovieInfoActivity;->z()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->L:Landroid/widget/Button;

    const-string v0, "Hide Cast"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->h()I

    move-result p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-virtual {v4}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-virtual {v5}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v6}, Lcom/flextv/livestore/models/MovieModel;->getStream_id()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v7}, Lcom/flextv/livestore/models/MovieModel;->getExtension()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v4, v5, v6, v7}, Lp2/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->h0:Ljava/lang/String;

    if-eqz p1, :cond_c

    if-eq p1, v1, :cond_a

    if-eq p1, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-static {p0}, Lt2/j;->m(Landroid/content/Context;)Lt2/j$a;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v0, p1, Lt2/j$a;->a:Ljava/lang/String;

    iget-object p1, p1, Lt2/j$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->h0:Ljava/lang/String;

    .line 9
    :try_start_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "application/x-mpegURL"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 10
    :cond_9
    invoke-virtual {p0, v2}, Lcom/flextv/livestore/activities/MovieInfoActivity;->B(I)V

    goto/16 :goto_6

    :cond_a
    invoke-static {p0}, Lt2/j;->s(Landroid/content/Context;)Lt2/j$b;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->h0:Ljava/lang/String;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    .line 11
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "org.videolan.vlc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndTypeAndNormalize(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, Lcom/flextv/livestore/activities/MovieInfoActivity;->B(I)V

    goto/16 :goto_6

    .line 13
    :cond_c
    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_3

    :cond_d
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/flextv/livestore/activities/mobile/MovieMobilePlayer;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieModel;->getStream_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stream_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->f0:Ljava/lang/String;

    const-string v1, "category_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->e0:Ljava/lang/String;

    const-string v1, "tmdb_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 14
    :sswitch_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->f0:Ljava/lang/String;

    const-string v2, "xxx"

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "porn"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "adult"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_10

    .line 16
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/WordModels;->getCant_add_this_movie()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_10
    iget-boolean p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->j0:Z

    if-eqz p1, :cond_11

    iput-boolean v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->j0:Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->J:Landroid/widget/ImageView;

    const v1, 0x7f080140

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0602f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lj2/h;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lj2/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0, v2}, Lp2/j;->c(Ljava/lang/String;ZLp2/c;)V

    goto :goto_6

    :cond_11
    iput-boolean v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->j0:Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f080141

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0602f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lj2/c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lj2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Lp2/j;->c(Ljava/lang/String;ZLp2/c;)V

    goto :goto_6

    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :catch_0
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0088 -> :sswitch_4
        0x7f0b008d -> :sswitch_3
        0x7f0b0098 -> :sswitch_2
        0x7f0b00a0 -> :sswitch_1
        0x7f0b00a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e002a

    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance p1, Lp2/b;

    invoke-direct {p1, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    const p1, 0x7f0b017c

    .line 1
    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b0292

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->H:Landroid/widget/ImageView;

    const p1, 0x7f0b01de

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    const p1, 0x7f0b01d7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->J:Landroid/widget/ImageView;

    const p1, 0x7f0b03e5

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->M:Landroid/widget/TextView;

    const p1, 0x7f0b0406

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->N:Landroid/widget/TextView;

    const p1, 0x7f0b03f1

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->O:Landroid/widget/TextView;

    const p1, 0x7f0b03ce

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->P:Landroid/widget/TextView;

    const p1, 0x7f0b03bb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Q:Landroid/widget/TextView;

    const p1, 0x7f0b03cc

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->R:Landroid/widget/TextView;

    const p1, 0x7f0b03eb

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->T:Landroid/widget/TextView;

    const p1, 0x7f0b0400

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->U:Landroid/widget/TextView;

    const p1, 0x7f0b0098

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b008d

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b00a4

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Z:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0088

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->K:Landroid/widget/ImageButton;

    const p1, 0x7f0b00a0

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->L:Landroid/widget/Button;

    const p1, 0x7f0b0357

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->W:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->L:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02e7

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->a0:Lcom/iarcuschin/simpleratingbar/SimpleRatingBar;

    const p1, 0x7f0b03d6

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->S:Landroid/widget/TextView;

    const p1, 0x7f0b0359

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->V:Landroid/widget/TextView;

    const p1, 0x7f0b02e3

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const p1, 0x7f0b00b0

    invoke-virtual {p0, p1}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/view/LiveHorizontalGridView;

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance p1, Ll2/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ll0/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ll0/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0, v1}, Ll2/h;-><init>(Landroid/content/Context;Ljava/util/List;Ld8/q;)V

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->c0:Ll2/h;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-static {p0}, Lp2/a;->k(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    invoke-virtual {p1, v0}, Lcom/flextv/livestore/view/LiveHorizontalGridView;->setLoop(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    new-array p1, v1, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance v2, Lj2/y0;

    invoke-direct {v2, p1}, Lj2/y0;-><init>([Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/b;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/q;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->L:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->b0:Lcom/flextv/livestore/view/LiveHorizontalGridView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->W:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v2}, Lcom/flextv/livestore/models/WordModels;->getDate_added()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->T:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getPlay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getTrailer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->n0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getCast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->K:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stream_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp2/j;->p(Ljava/lang/String;)Lcom/flextv/livestore/models/MovieModel;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lp2/j;->v()Lp2/j;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp2/j;->o(Ljava/lang/String;)Lcom/flextv/livestore/models/MovieModel;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "category_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->f0:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->getStream_id()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/MovieModel;->isIs_favorite()Z

    move-result p1

    iput-boolean p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->j0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f080141

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f8

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f080140

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {p0}, Le/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602f7

    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->M:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/MovieModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0800a9

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->f(Landroidx/fragment/app/p;)Lcom/bumptech/glide/j;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->l0:Lcom/flextv/livestore/models/MovieModel;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/MovieModel;->getStream_icon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc2/a;->h(I)Lc2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc2/a;->h(I)Lc2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/i;->E(Landroid/widget/ImageView;)Ld2/h;

    :goto_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->i()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-virtual {p1}, Lp2/b;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ls2/d;->a(Ljava/lang/String;)Ls2/a;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->m0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->g0:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Ls2/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lj2/w0;

    invoke-direct {v0, p0}, Lj2/w0;-><init>(Lcom/flextv/livestore/activities/MovieInfoActivity;)V

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_5

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/MovieInfoActivity;->A()V

    :goto_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->X:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final z()V
    .locals 9

    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1
    iget v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->i0:I

    .line 2
    invoke-static {v1}, Lp/g;->a(I)I

    move-result v1

    const v2, 0x7f0b0192

    const v3, 0x7f0b0193

    const v4, 0x7f0b01de

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    const v8, 0x7f0b0194

    if-eq v1, v7, :cond_1

    const/4 v7, 0x2

    if-eq v1, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v8, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    const v1, 0x7f0b00a6

    invoke-virtual {v0, v4, v5, v1, v6}, Landroidx/constraintlayout/widget/b;->d(IIII)V

    invoke-virtual {v0, v4, v6, v3, v6}, Landroidx/constraintlayout/widget/b;->d(IIII)V

    const v1, 0x7f0b0359

    invoke-virtual {v0, v1, v5, v3, v5}, Landroidx/constraintlayout/widget/b;->d(IIII)V

    goto :goto_0

    :cond_1
    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {v0, v3, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-virtual {v0, v8, v1}, Landroidx/constraintlayout/widget/b;->l(IF)V

    invoke-virtual {v0, v4, v6, v2, v6}, Landroidx/constraintlayout/widget/b;->d(IIII)V

    invoke-virtual {v0, v4, v5, v2, v5}, Landroidx/constraintlayout/widget/b;->d(IIII)V

    :goto_0
    iget-object v1, p0, Lcom/flextv/livestore/activities/MovieInfoActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
