.class public final Ls4/l$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/l;-><init>(Lcom/google/android/exoplayer2/ui/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/d;

.field public final synthetic b:Ls4/l;


# direct methods
.method public constructor <init>(Ls4/l;Lcom/google/android/exoplayer2/ui/d;)V
    .locals 0

    iput-object p1, p0, Ls4/l$e;->b:Ls4/l;

    iput-object p2, p0, Ls4/l$e;->a:Lcom/google/android/exoplayer2/ui/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ls4/l$e;->b:Ls4/l;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Ls4/l;->k(I)V

    .line 2
    iget-object p1, p0, Ls4/l$e;->b:Ls4/l;

    .line 3
    iget-boolean v0, p1, Ls4/l;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ls4/l$e;->a:Lcom/google/android/exoplayer2/ui/d;

    .line 5
    iget-object p1, p1, Ls4/l;->s:Ls4/j;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ls4/l$e;->b:Ls4/l;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Ls4/l;->B:Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ls4/l$e;->b:Ls4/l;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ls4/l;->k(I)V

    return-void
.end method
