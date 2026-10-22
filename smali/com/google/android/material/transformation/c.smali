.class public final Lcom/google/android/material/transformation/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc6/d;


# direct methods
.method public constructor <init>(Lc6/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lc6/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/transformation/c;->a:Lc6/d;

    invoke-interface {p1}, Lc6/d;->getRevealInfo()Lc6/d$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lc6/d$d;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/c;->a:Lc6/d;

    invoke-interface {v0, p1}, Lc6/d;->setRevealInfo(Lc6/d$d;)V

    return-void
.end method
