.class public final Landroidx/fragment/app/c$b;
.super Landroidx/fragment/app/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/q$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0$b;Le0/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/c$c;-><init>(Landroidx/fragment/app/n0$b;Le0/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/c$b;->d:Z

    iput-boolean p3, p0, Landroidx/fragment/app/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/q$a;
    .locals 4

    iget-boolean v0, p0, Landroidx/fragment/app/c$b;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/c$b;->e:Landroidx/fragment/app/q$a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/c$c;->a:Landroidx/fragment/app/n0$b;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/m;

    .line 3
    iget v0, v0, Landroidx/fragment/app/n0$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/c$b;->c:Z

    invoke-static {p1, v1, v0, v2}, Landroidx/fragment/app/q;->a(Landroid/content/Context;Landroidx/fragment/app/m;ZZ)Landroidx/fragment/app/q$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/c$b;->e:Landroidx/fragment/app/q$a;

    iput-boolean v3, p0, Landroidx/fragment/app/c$b;->d:Z

    return-object p1
.end method
