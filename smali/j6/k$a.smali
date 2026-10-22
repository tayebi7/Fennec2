.class public final Lj6/k$a;
.super Landroid/support/v4/media/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lj6/k;


# direct methods
.method public constructor <init>(Lj6/k;)V
    .locals 0

    iput-object p1, p0, Lj6/k$a;->l:Lj6/k;

    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 1

    iget-object p1, p0, Lj6/k$a;->l:Lj6/k;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lj6/k;->d:Z

    .line 2
    iget-object p1, p1, Lj6/k;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/k$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj6/k$b;->a()V

    :cond_0
    return-void
.end method

.method public final o(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lj6/k$a;->l:Lj6/k;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lj6/k;->d:Z

    .line 2
    iget-object p1, p1, Lj6/k;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/k$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj6/k$b;->a()V

    :cond_1
    return-void
.end method
