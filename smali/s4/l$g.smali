.class public final Ls4/l$g;
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
.field public final synthetic a:Ls4/l;


# direct methods
.method public constructor <init>(Ls4/l;)V
    .locals 0

    iput-object p1, p0, Ls4/l$g;->a:Ls4/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ls4/l$g;->a:Ls4/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls4/l;->k(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ls4/l$g;->a:Ls4/l;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ls4/l;->k(I)V

    return-void
.end method
