.class public final Le1/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le1/f;


# direct methods
.method public constructor <init>(Le1/f;)V
    .locals 0

    iput-object p1, p0, Le1/h;->a:Le1/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le1/h;->a:Le1/f;

    invoke-virtual {v0}, Le1/f;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
