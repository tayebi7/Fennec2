.class public final Li0/e0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/e0;->e(Landroid/view/View;Li0/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li0/f0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Li0/f0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Li0/e0$a;->a:Li0/f0;

    iput-object p2, p0, Li0/e0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Li0/e0$a;->a:Li0/f0;

    iget-object v0, p0, Li0/e0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Li0/f0;->f(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Li0/e0$a;->a:Li0/f0;

    invoke-interface {p1}, Li0/f0;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Li0/e0$a;->a:Li0/f0;

    invoke-interface {p1}, Li0/f0;->m()V

    return-void
.end method
