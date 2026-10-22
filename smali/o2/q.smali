.class public final synthetic Lo2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Lo2/r;


# direct methods
.method public synthetic constructor <init>(Lo2/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/q;->k:Lo2/r;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lo2/q;->k:Lo2/r;

    sget v0, Lo2/r;->B0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0x7f0602f5

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lo2/r;->t0:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->v()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object p2, p1, Lo2/r;->t0:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->v()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060084

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    iget-object p2, p1, Lo2/r;->t0:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->v()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 2
    invoke-virtual {p1, v3, v3}, Landroidx/fragment/app/l;->c0(ZZ)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
