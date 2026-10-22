.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/p;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/p;

    .line 1
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/p;->r()Landroidx/fragment/app/w;

    move-result-object v2

    invoke-static {v2}, Landroidx/fragment/app/p;->s(Landroidx/fragment/app/w;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/p;

    iget-object v1, v1, Landroidx/fragment/app/p;->B:Landroidx/lifecycle/l;

    sget-object v2, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/l;->f(Landroidx/lifecycle/g$b;)V

    iget-object v1, p0, Landroidx/fragment/app/n;->a:Landroidx/fragment/app/p;

    iget-object v1, v1, Landroidx/fragment/app/p;->A:Landroidx/fragment/app/r;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/t;

    iget-object v1, v1, Landroidx/fragment/app/t;->o:Landroidx/fragment/app/x;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->W()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
