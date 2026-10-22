.class public final synthetic Lo2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo2/p;->k:I

    iput-object p1, p0, Lo2/p;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Lo2/p;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lo2/p;->l:Ljava/lang/Object;

    check-cast p1, Lo2/r;

    sget v2, Lo2/r;->B0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const v3, 0x7f06007f

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    iget-object v2, p1, Lo2/r;->s0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->v()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p2, p1, Lo2/r;->s0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->v()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060084

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_2

    iget-object p2, p1, Lo2/r;->s0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->v()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lo2/r;->A0:Lo2/r$a;

    check-cast p2, Lk2/n;

    .line 2
    iget-object v1, p2, Lk2/n;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    invoke-virtual {v1}, Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;->B()V

    iget-object p2, p2, Lk2/n;->a:Lcom/flextv/livestore/activities/mobile/SeriesMobilePlayer;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 3
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/l;->c0(ZZ)V

    :cond_2
    :goto_0
    return v0

    .line 4
    :goto_1
    iget-object p1, p0, Lo2/p;->l:Ljava/lang/Object;

    check-cast p1, Lt6/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Lt6/h;->u()Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v0, p1, Lt6/h;->m:Z

    :cond_3
    invoke-virtual {p1}, Lt6/h;->w()V

    invoke-virtual {p1}, Lt6/h;->x()V

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
