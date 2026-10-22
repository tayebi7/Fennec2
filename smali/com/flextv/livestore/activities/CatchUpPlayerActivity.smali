.class public Lcom/flextv/livestore/activities/CatchUpPlayerActivity;
.super Le/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flextv/livestore/activities/CatchUpPlayerActivity$d;
    }
.end annotation


# static fields
.field public static final synthetic o0:I


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

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/SeekBar;

.field public a0:I

.field public b0:Landroid/os/Handler;

.field public c0:Landroidx/appcompat/widget/a1;

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flextv/livestore/models/CatchUpEpg;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Lcom/flextv/livestore/models/CatchUpEpg;

.field public f0:I

.field public g0:I

.field public h0:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j0:Lo2/s;

.field public k0:Lp2/b;

.field public l0:Lcom/flextv/livestore/models/WordModels;

.field public final m0:Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;

.field public n0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->a0:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iput v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->f0:I

    iput v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->g0:I

    const-string v0, ""

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->h0:Ljava/lang/String;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->i0:Ljava/lang/String;

    new-instance v0, Lcom/flextv/livestore/models/WordModels;

    invoke-direct {v0}, Lcom/flextv/livestore/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->l0:Lcom/flextv/livestore/models/WordModels;

    new-instance v0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;

    invoke-direct {v0, p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;-><init>(Lcom/flextv/livestore/activities/CatchUpPlayerActivity;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->m0:Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lv2/b0;->B0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->t0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lv2/f1;)V

    return-void
.end method

.method public final B()V
    .locals 8

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v2}, Lv2/b0;->l0()J

    move-result-wide v2

    iget v4, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->a0:I

    add-int/lit8 v4, v4, 0x1e

    iput v4, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->a0:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    const/4 v6, 0x5

    cmp-long v7, v2, v4

    if-gez v7, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    const-wide/16 v4, 0x1e

    sub-long/2addr v2, v4

    .line 1
    invoke-virtual {v0, v2, v3, v6}, Lv2/d;->b0(JI)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    add-long/2addr v4, v0

    .line 3
    invoke-virtual {v2, v4, v5, v6}, Lv2/d;->b0(JI)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->a0:I

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->m0:Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->E()V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv2/b0;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->a0:I

    add-int/lit8 v2, v2, 0x1e

    iput v2, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->a0:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const/4 v4, 0x5

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2, v4}, Lv2/d;->b0(JI)V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    .line 3
    invoke-virtual {v2, v0, v1, v4}, Lv2/d;->b0(JI)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->a0:I

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->m0:Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->E()V

    :cond_1
    return-void
.end method

.method public final D()V
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
    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->l0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v1}, Lcom/flextv/livestore/models/WordModels;->getStop_playback()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->l0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getPlayback_description()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->l0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v4}, Lcom/flextv/livestore/models/WordModels;->getStr_yes()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->l0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v5}, Lcom/flextv/livestore/models/WordModels;->getNo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lo2/s;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo2/s;

    move-result-object v1

    iput-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->j0:Lo2/s;

    new-instance v3, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$c;

    invoke-direct {v3, p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$c;-><init>(Lcom/flextv/livestore/activities/CatchUpPlayerActivity;)V

    .line 5
    iput-object v3, v1, Lo2/s;->v0:Lo2/s$a;

    .line 6
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->g0(Landroidx/fragment/app/w;Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->m0:Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_b

    const/16 v1, 0x55

    if-eq v0, v1, :cond_9

    const/16 v1, 0x59

    if-eq v0, v1, :cond_7

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_d

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->c0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->x()V

    return v4

    :pswitch_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->c0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->x()V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_1
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    .line 1
    :pswitch_2
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return v4

    :cond_5
    :pswitch_3
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->B()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    return v4

    :cond_7
    :pswitch_4
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->C()V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_d

    return v4

    :cond_9
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lv2/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0, v3}, Lv2/b0;->z0(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    const v1, 0x7f080134

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0, v4}, Lv2/b0;->z0(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    const v1, 0x7f080133

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v4

    :cond_c
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->D()V

    return v3

    :cond_d
    :goto_1
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
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 1
    :sswitch_0
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->K:Lr4/e;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_3

    .line 3
    iget-object v3, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->l0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p1, Lr4/i$a;->b:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    if-eq v4, v2, :cond_1

    if-ne v4, v5, :cond_2

    .line 5
    invoke-virtual {p1}, Lr4/i$a;->a()I

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ui/f;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-direct {p1, p0, v3, v1, v5}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V

    .line 6
    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/f;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/f;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->l0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getNo_subtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 8
    :sswitch_1
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->c0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->x()V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->C()V

    goto/16 :goto_4

    :sswitch_2
    iget p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->f0:I

    if-lez p1, :cond_9

    sub-int/2addr p1, v1

    goto :goto_1

    :sswitch_3
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lv2/b0;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p1, v0}, Lv2/b0;->z0(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    const v0, 0x7f080134

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p1, v1}, Lv2/b0;->z0(Z)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    const v0, 0x7f080133

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :sswitch_4
    iget p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->f0:I

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->d0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_9

    iget p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->f0:I

    add-int/2addr p1, v1

    :goto_1
    iput p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->f0:I

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->y(I)V

    goto :goto_4

    :sswitch_5
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->c0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->x()V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->B()V

    goto :goto_4

    :sswitch_6
    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->D()V

    goto :goto_4

    .line 9
    :sswitch_7
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->K:Lr4/e;

    if-nez p1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    iget-object p1, p1, Lr4/i;->c:Lr4/i$a;

    if-eqz p1, :cond_8

    .line 11
    iget-object v3, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->l0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v3}, Lcom/flextv/livestore/models/WordModels;->getAudio_track()Ljava/lang/String;

    move-result-object v3

    .line 12
    iget-object v4, p1, Lr4/i$a;->b:[I

    aget v4, v4, v1

    if-eq v4, v2, :cond_7

    if-ne v4, v1, :cond_6

    .line 13
    invoke-virtual {p1}, Lr4/i$a;->a()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    new-instance v2, Lcom/google/android/exoplayer2/ui/f;

    iget-object v4, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-direct {v2, p0, v3, v4, v1}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lv2/f1;I)V

    .line 14
    iput-boolean p1, v2, Lcom/google/android/exoplayer2/ui/f;->e:Z

    .line 15
    iput-boolean v0, v2, Lcom/google/android/exoplayer2/ui/f;->f:Z

    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/f;->a()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->l0:Lcom/flextv/livestore/models/WordModels;

    invoke-virtual {v0}, Lcom/flextv/livestore/models/WordModels;->getNo_audio()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0b0087 -> :sswitch_7
        0x7f0b0088 -> :sswitch_6
        0x7f0b008e -> :sswitch_5
        0x7f0b0095 -> :sswitch_4
        0x7f0b0098 -> :sswitch_3
        0x7f0b009a -> :sswitch_2
        0x7f0b009e -> :sswitch_1
        0x7f0b00a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e001e

    invoke-virtual {p0, v0}, Le/h;->setContentView(I)V

    invoke-static {p0}, Lt2/j;->a(Landroid/app/Activity;)V

    new-instance v0, Lp2/b;

    invoke-direct {v0, p0}, Lp2/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->k0:Lp2/b;

    invoke-static {p0}, Lp2/a;->j(Landroid/content/Context;)Lcom/flextv/livestore/models/WordModels;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->l0:Lcom/flextv/livestore/models/WordModels;

    const v0, 0x7f0b0416

    .line 1
    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const v0, 0x7f0b02de

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    const v0, 0x7f0b023e

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0088

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->R:Landroid/widget/ImageButton;

    const v0, 0x7f0b009a

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->M:Landroid/widget/ImageButton;

    const v0, 0x7f0b009e

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    const v0, 0x7f0b008e

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->P:Landroid/widget/ImageButton;

    const v0, 0x7f0b0095

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Q:Landroid/widget/ImageButton;

    const v0, 0x7f0b00a2

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->S:Landroid/widget/ImageButton;

    const v0, 0x7f0b0087

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->T:Landroid/widget/ImageButton;

    const v0, 0x7f0b03e5

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f0b03fa

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f0b03d0

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f0b0328

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Z:Landroid/widget/SeekBar;

    const v0, 0x7f0b01d8

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->X:Landroid/widget/ImageView;

    const v0, 0x7f0b01e5

    invoke-virtual {p0, v0}, Le/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Z:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Z:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->Q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->M:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->R:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->S:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->getVideoSurfaceView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lj2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj2/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->k0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->o()Z

    move-result v0

    invoke-static {p0, v0}, Lt2/a;->b(Landroid/content/Context;Z)Lt4/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->J:Lt4/k$a;

    if-eqz p1, :cond_0

    const-string v0, "track_selection_parameters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lr4/l;->K:Lr4/l;

    .line 3
    new-instance v0, Lr4/l$a;

    invoke-direct {v0, p1}, Lr4/l$a;-><init>(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lr4/l;

    invoke-direct {p1, v0}, Lr4/l;-><init>(Lr4/l$a;)V

    .line 5
    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->I:Lr4/l;

    goto :goto_0

    :cond_0
    new-instance p1, Lr4/l$a;

    invoke-direct {p1, p0}, Lr4/l$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Lr4/l;

    invoke-direct {v0, p1}, Lr4/l;-><init>(Lr4/l$a;)V

    .line 7
    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->I:Lr4/l;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->f0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "stream_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->i0:Ljava/lang/String;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "epg_model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$a;

    invoke-direct {v1}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$a;-><init>()V

    .line 8
    iget-object v1, v1, Le7/a;->b:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->d0:Ljava/util/List;

    iget p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->f0:I

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->y(I)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object p2, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->c0:Landroidx/appcompat/widget/a1;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->x()V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->m0:Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->l0()J

    move-result-wide v0

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x64

    div-long/2addr v0, p1

    long-to-int p1, v0

    iget-object p2, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    int-to-long v0, p1

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p2, v0, v1, p1}, Lv2/d;->b0(JI)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->U:Landroid/widget/TextView;

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

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0328

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->m0:Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0}, Lv2/b0;->l0()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-static {p1, v0, v1}, Lt2/j;->v(IJ)I

    move-result p1

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    int-to-long v1, p1

    const/4 p1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lv2/d;->b0(JI)V

    .line 2
    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->U:Landroid/widget/TextView;

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

.method public final x()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->n0:I

    new-instance v0, Landroidx/appcompat/widget/a1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->c0:Landroidx/appcompat/widget/a1;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->run()V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->d0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flextv/livestore/models/CatchUpEpg;

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->e0:Lcom/flextv/livestore/models/CatchUpEpg;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/flextv/livestore/models/CatchUpEpg;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt2/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->e0:Lcom/flextv/livestore/models/CatchUpEpg;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->k0:Lp2/b;

    invoke-virtual {v0}, Lp2/b;->H()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->k0:Lp2/b;

    invoke-virtual {v1}, Lp2/b;->P()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->k0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->B()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/flextv/livestore/models/CatchUpEpg;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->A()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->h0:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->x()V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

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

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->K:Lr4/e;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->I:Lr4/l;

    invoke-virtual {v0, v1}, Lr4/e;->f(Lr4/l;)V

    new-instance v0, Lv2/o$b;

    invoke-direct {v0, p0}, Lv2/o$b;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, La3/c;

    invoke-direct {v1}, La3/c;-><init>()V

    iget-object v2, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->k0:Lp2/b;

    invoke-virtual {v2}, Lp2/b;->o()Z

    invoke-static {p0}, Lt2/a;->d(Landroid/content/Context;)Lt4/v$b;

    move-result-object v2

    .line 9
    iput-object v2, v1, La3/c;->d:Lt4/k$a;

    .line 10
    new-instance v2, La4/k;

    invoke-direct {v2, p0}, La4/k;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->J:Lt4/k$a;

    invoke-virtual {v2, v3}, La4/k;->e(Lt4/k$a;)La4/k;

    invoke-virtual {v2, v1}, La4/k;->f(La3/k;)La4/k;

    .line 11
    invoke-virtual {v0, v2}, Lv2/o$b;->b(La4/u$a;)Lv2/o$b;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->K:Lr4/e;

    invoke-virtual {v0, v1}, Lv2/o$b;->d(Lr4/n;)Lv2/o$b;

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Lt2/a;->a(Landroid/content/Context;Z)Lv2/m1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/o$b;->c(Lv2/m1;)Lv2/o$b;

    .line 13
    invoke-virtual {v0}, Lv2/o$b;->a()Lv2/o;

    move-result-object v0

    check-cast v0, Lv2/b0;

    iput-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->I:Lr4/l;

    invoke-virtual {v0, v1}, Lv2/b0;->r(Lr4/l;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    new-instance v1, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$d;

    invoke-direct {v1, p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity$d;-><init>(Lcom/flextv/livestore/activities/CatchUpPlayerActivity;)V

    .line 14
    iget-object v0, v0, Lv2/b0;->l:Lv4/q;

    invoke-virtual {v0, v1}, Lv4/q;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    new-instance v1, Lv4/i;

    invoke-direct {v1}, Lv4/i;-><init>()V

    .line 16
    iget-object v0, v0, Lv2/b0;->r:Lw2/a;

    invoke-interface {v0, v1}, Lw2/a;->N(Lw2/b;)V

    .line 17
    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    sget-object v1, Lx2/d;->q:Lx2/d;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lv2/b0;->x0()V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0, v1}, Lv2/b0;->z0(Z)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->H:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    iget-object v1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setPlayer(Lv2/f1;)V

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {v0, p1}, Lv2/d;->f0(Lv2/m0;)V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/b0;->b()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->G:Lv2/b0;

    invoke-virtual {p1}, Lv2/d;->g()V

    iget-object p1, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->b0:Landroid/os/Handler;

    iget-object v0, p0, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->m0:Lcom/flextv/livestore/activities/CatchUpPlayerActivity$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/flextv/livestore/activities/CatchUpPlayerActivity;->E()V

    return-void
.end method
