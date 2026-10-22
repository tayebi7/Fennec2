.class public final Lj2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/s$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/flextv/livestore/activities/MoviePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/flextv/livestore/activities/MoviePlayerActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj2/c1;->b:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iput-object p2, p0, Lj2/c1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lj2/c1;->b:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->s0:Lo2/s;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/l;->c0(ZZ)V

    .line 2
    iget-object v0, p0, Lj2/c1;->b:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v2, p0, Lj2/c1;->a:Ljava/lang/String;

    iget-wide v3, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->k0:J

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lcom/flextv/livestore/activities/MoviePlayerActivity;->B(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lj2/c1;->b:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj2/c1;->b:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    .line 5
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/MoviePlayerActivity;->A()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lj2/c1;->b:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v1, p0, Lj2/c1;->a:Ljava/lang/String;

    sget v2, Lcom/flextv/livestore/activities/MoviePlayerActivity;->B0:I

    const-wide/16 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/flextv/livestore/activities/MoviePlayerActivity;->B(Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lj2/c1;->b:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    iget-object v0, v0, Lcom/flextv/livestore/activities/MoviePlayerActivity;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lj2/c1;->b:Lcom/flextv/livestore/activities/MoviePlayerActivity;

    .line 3
    invoke-virtual {v0}, Lcom/flextv/livestore/activities/MoviePlayerActivity;->A()V

    return-void
.end method
