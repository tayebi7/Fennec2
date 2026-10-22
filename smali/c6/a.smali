.class public final Lc6/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc6/d;


# direct methods
.method public constructor <init>(Lc6/d;)V
    .locals 0

    iput-object p1, p0, Lc6/a;->a:Lc6/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc6/a;->a:Lc6/d;

    invoke-interface {p1}, Lc6/d;->a()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lc6/a;->a:Lc6/d;

    invoke-interface {p1}, Lc6/d;->b()V

    return-void
.end method
