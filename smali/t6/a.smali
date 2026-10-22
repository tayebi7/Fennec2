.class public final Lt6/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt6/c;


# direct methods
.method public constructor <init>(Lt6/c;)V
    .locals 0

    iput-object p1, p0, Lt6/a;->a:Lt6/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lt6/a;->a:Lt6/c;

    iget-object p1, p1, Lt6/i;->b:Lcom/google/android/material/textfield/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/a;->o(Z)V

    return-void
.end method
