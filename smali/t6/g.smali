.class public final Lt6/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt6/h;


# direct methods
.method public constructor <init>(Lt6/h;)V
    .locals 0

    iput-object p1, p0, Lt6/g;->a:Lt6/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lt6/g;->a:Lt6/h;

    invoke-virtual {p1}, Lt6/i;->q()V

    iget-object p1, p0, Lt6/g;->a:Lt6/h;

    .line 1
    iget-object p1, p1, Lt6/h;->r:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
