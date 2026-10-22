.class public final Le1/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/a;

.field public final synthetic b:Le1/f;


# direct methods
.method public constructor <init>(Le1/f;Lo/a;)V
    .locals 0

    iput-object p1, p0, Le1/g;->b:Le1/f;

    iput-object p2, p0, Le1/g;->a:Lo/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le1/g;->a:Lo/a;

    invoke-virtual {v0, p1}, Lo/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/g;->b:Le1/f;

    iget-object v0, v0, Le1/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Le1/g;->b:Le1/f;

    iget-object v0, v0, Le1/f;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
